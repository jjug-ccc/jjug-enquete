package am.ik.openenquete.admin;

import am.ik.openenquete.seminar.Seminar;
import am.ik.openenquete.seminar.SeminarRepository;
import am.ik.openenquete.session.Session;
import com.fasterxml.jackson.databind.JsonNode;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.client.RestTemplate;

import java.net.URI;
import java.time.LocalDate;
import java.util.List;
import java.util.UUID;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

@Controller
@SessionAttributes({"seminar"})
public class CfpImportController {
    private final SeminarRepository seminarRepository;

    public CfpImportController(SeminarRepository seminarRepository) {
        this.seminarRepository = seminarRepository;
    }

    @GetMapping(path = "admin/import")
    public String importCfp() {
        return "admin/import";
    }

    @GetMapping(path = "admin/import", params = "url")
    public String confirm(
            @RequestParam("seminarName") String seminarName,
            @RequestParam("seminarDate") @DateTimeFormat(iso = DateTimeFormat.ISO.DATE) LocalDate seminarDate,
            @RequestParam("url") URI url, Model model) {
        JsonNode res = new RestTemplate().getForObject(url, JsonNode.class);
        List<Session> submissions = StreamSupport.stream(res.get("_embedded").get("submissions").spliterator(), false)
                .map(n -> Session.builder()
                        .sessionId(UUID.fromString(n.get("_links").get("self").get("href").asText().split("submissions/")[1]))
                        .sessionName(n.get("title").asText())
                        .speakers(StreamSupport.stream(n.get("speakers").spliterator(), false).map(x -> x.get("github").asText()).collect(Collectors.toList()))
                        .speakerDisplayNames(StreamSupport.stream(n.get("speakers").spliterator(), false).map(x -> x.get("name").asText()).collect(Collectors.toList()))
                        .build())
                .collect(Collectors.toList());
        String seminarId = url.toString().split("conferences/")[1].split("/submissions")[0];
        Seminar seminar = Seminar.builder()
                .seminarName(seminarName)
                .seminarDate(seminarDate)
                .seminarId(UUID.fromString(seminarId))
                .sessions(submissions)
                .build();
        submissions.forEach(s -> s.setSeminar(seminar));
        model.addAttribute("submissions", submissions);
        model.addAttribute("seminar", seminar);
        return "admin/import";
    }

    @PostMapping(path = "admin/import")
    public String doImport(Seminar seminar) {
        this.seminarRepository.save(seminar);
        return "redirect:/";
    }
}
