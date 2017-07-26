INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020170726, '2017-07-26', 'JJUG ナイト・セミナー 「Java O/Rマッパー特集」');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020170726, '1. 25分でわかるJPA', 0x00000000000000000000000020170726);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020170726, '2. MyBatis を利用した Web Application 開発についてのご紹介', 0x00000000000000000000000020170726);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x30000000000000000000000020170726, '3. ざっくりわかるDoma', 0x00000000000000000000000020170726);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x40000000000000000000000020170726, '4. Reladomo入門', 0x00000000000000000000000020170726);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020170726, '多田 真敏');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x20000000000000000000000020170726, 'Tokuhiro Matsuno');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x30000000000000000000000020170726, 'うらがみ');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x40000000000000000000000020170726, '伊藤 博志');

--

INSERT INTO session_speakers (session_id, speaker) VALUES (0x10000000000000000000000020170726, 'suke_masa');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020170726, 'tokuhirom');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x30000000000000000000000020170726, 'backpaper0');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x40000000000000000000000020170726, 'itohiro73');
