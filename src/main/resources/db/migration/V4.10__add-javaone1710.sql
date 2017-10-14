INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020171021, '2017-10-21', 'Java SE 9/EE 8リリースイベント 兼 JavaOne 2017 報告会');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020171021, '1. JavaOne 2017 Overview & Announcements', 0x00000000000000000000000020171021);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020171021, '2. JDK9, Release Cadence & Future', 0x00000000000000000000000020171021);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x30000000000000000000000020171021, '3. Intel\'s Persistent Memory', 0x00000000000000000000000020171021);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x40000000000000000000000020171021, '4. Java EE 8', 0x00000000000000000000000020171021);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x50000000000000000000000020171021, '5. Microservices', 0x00000000000000000000000020171021);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x60000000000000000000000020171021, '6. Fn Project', 0x00000000000000000000000020171021);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x70000000000000000000000020171021, '7. Community&総括', 0x00000000000000000000000020171021);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020171021, '伊藤 敬');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020171021, '久保田 祐史');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020171021, '吉田 真也');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x30000000000000000000000020171021, '吉田 真也');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x40000000000000000000000020171021, '西川 彰広');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x50000000000000000000000020171021, '森下 大介');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x60000000000000000000000020171021, '伊藤 智博');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x70000000000000000000000020171021, '横田 紋奈');

--

INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020171021, 'ykubota');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020171021, 'bitterfox');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x30000000000000000000000020171021, 'bitterfox');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x60000000000000000000000020171021, 'chiroito');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x70000000000000000000000020171021, 'ihcomega56');
