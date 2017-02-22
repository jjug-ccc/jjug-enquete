INSERT INTO seminar(seminar_id, seminar_date, seminar_name) VALUES (0x00000000000000000000000020170220, '2017-02-20', 'JJUG ナイト・セミナー 「Kotlin（ことりん）」');

--

INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x10000000000000000000000020170220, '1. クラスの作り方に見るKotlinの表現力', 0x00000000000000000000000020170220);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x20000000000000000000000020170220, '2. Spark Framework with Kotlin', 0x00000000000000000000000020170220);
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x30000000000000000000000020170220, '3. Spring loves Kotlin', 0x00000000000000000000000020170220);

--

INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x10000000000000000000000020170220, '長澤 太郎');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name) VALUES (0x30000000000000000000000020170220, '槙 俊明');

--

INSERT INTO session_speakers (session_id, speaker) VALUES (0x10000000000000000000000020170220, 'ngsw_taro');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x20000000000000000000000020170220, 'stormcat24');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x30000000000000000000000020170220, 'making');