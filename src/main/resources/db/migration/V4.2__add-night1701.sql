INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020170123, '2017-01-23', 'JJUG ナイト・セミナー 「入門Spring Boot&Spring Cloud」');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020170123, '1. さくっと理解するSpring Bootのしくみ', 0x00000000000000000000000020170123);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020170123, '2. さくっと理解するSpring Cloudのしくみ', 0x00000000000000000000000020170123);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020170123, '小川 岳史');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020170123, '熊谷 一生');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020170123, 'Xiaozhou Jia');

--

INSERT INTO session_speakers (session_id, speaker) VALUES (0x10000000000000000000000020170123, 'ogatakex');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020170123, 'kumagaikzk');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020170123, 'xzjia');