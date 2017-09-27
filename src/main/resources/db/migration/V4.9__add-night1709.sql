INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020170926, '2017-09-26', 'JJUG ナイト・セミナー 「メッセージングミドルウェア特集」');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020170926, '1. 実運用して分かったRabbit MQの良いところ・気をつけること', 0x00000000000000000000000020170926);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020170926, '2. 40分弱でわかるApache Kafka', 0x00000000000000000000000020170926);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x30000000000000000000000020170926, '3. メッセージキュー「Pulsar」の紹介', 0x00000000000000000000000020170926);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020170926, '祖父江 翔');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020170926, '森谷 大輔');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x30000000000000000000000020170926, '栗原 望');

--

INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020170926, 'kokumutyoukan');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x30000000000000000000000020170926, 'nkurihar');
