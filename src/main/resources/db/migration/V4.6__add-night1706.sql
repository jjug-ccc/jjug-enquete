
INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020170628, '2017-06-28', 'JJUG ナイト・セミナー 「Java エンジニアのためのJava(再)入門」');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020170628, '1. from old Java to modern Java', 0x00000000000000000000000020170628);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020170628, '2. 数値計算をきわ、、、たしなむ', 0x00000000000000000000000020170628);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x30000000000000000000000020170628, '3. Stream API入門', 0x00000000000000000000000020170628);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020170628, '谷本 心');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020170628, '岡田 拓也');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x30000000000000000000000020170628, '谷本 心');

--

INSERT INTO session_speakers (session_id, speaker) VALUES (0x10000000000000000000000020170628, 'cero-t');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x30000000000000000000000020170628, 'cero-t');
