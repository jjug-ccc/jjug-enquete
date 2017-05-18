INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020170321, '2017-03-21', 'JJUG ナイト・セミナー 「Enterprise Java最新動向〜Java EE 8とMicroprofile〜」');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020170321, '1. Java EE 8 最新状況について', 0x00000000000000000000000020170321);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020170321, '2. Microprofile 背景と意義、そしてこれから', 0x00000000000000000000000020170321);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020170321, '柳原 伸弥');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020170321, '数村 憲治');
