INSERT INTO seminar (seminar_id, seminar_date, seminar_name)
VALUES (0x00000000000000000000000020170520, '2017-05-20', 'JJUG CCC 2017 SPRING');


INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x85fda9defd7647b98f159f9c0c9152cd, '01. JJUG CCC 20th fireside chat', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x85fda9defd7647b98f159f9c0c9152cd, '20回生き残っている幹事たち');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xa86a3685ece0436f82d961b9e41e2548, '02. ふつうのJavaコーディング', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xa86a3685ece0436f82d961b9e41e2548, 'irof');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xa86a3685ece0436f82d961b9e41e2548, 'irof');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x1a1ea205a0984d45ac04054f17ea25c4, '03. JHipsterで学ぶ！Springによるサーバサイド開発手法', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x1a1ea205a0984d45ac04054f17ea25c4, 'Shinichi Kozake');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x1a1ea205a0984d45ac04054f17ea25c4, 'kozake');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x4a1fa48c4b30485aaba2aecc4c4fbdba, '04. 非機能要件とSpring Boot', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x4a1fa48c4b30485aaba2aecc4c4fbdba, '梅澤 雄一郎');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x4a1fa48c4b30485aaba2aecc4c4fbdba, 'garbagetown');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x2b82377a2f59421cb261157fdc2b9a01, '05. Java EE 8 and its latest topics', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x2b82377a2f59421cb261157fdc2b9a01, 'David Delabassee');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x2b82377a2f59421cb261157fdc2b9a01, 'delabassee');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xceea6f94a1a64966804bcd9ef8ba157b, '06. Java Clientで入門するApache Kafka', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xceea6f94a1a64966804bcd9ef8ba157b, '森谷 大輔');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xceea6f94a1a64966804bcd9ef8ba157b, 'kokumutyoukan');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x2da17ca609bb4c1781193c5e15bba458, '07. エンプラ開発におけるレガシーアプリケーションの巻き取りとモジュール分割の戦い',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x2da17ca609bb4c1781193c5e15bba458, '和田 一洋');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x2da17ca609bb4c1781193c5e15bba458, 'khwada');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x3e4022995120474eb7a28e599699fe28, '08. Vue.js + Spring Bootで楽しくフルスタック開発やってみた', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x3e4022995120474eb7a28e599699fe28, 'うらがみ');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x3e4022995120474eb7a28e599699fe28, 'backpaper0');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xa9e50db223824d3e929af946cfe903b7, '09. Scala製機械学習基盤PredictionIOとSparkによるレコメンドシステム',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xa9e50db223824d3e929af946cfe903b7, '萩野 貴拓');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x51d9de7237ec4ac491910ea076d78891, '10. 新しいTERASOLUNA Batch Frameworkとは', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x51d9de7237ec4ac491910ea076d78891, '伊東 裕二');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x51d9de7237ec4ac491910ea076d78891, '山田真也');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x67f586a004c44dd89a879d34c0714c4f, '11. Java libraries you can\'t afford to miss',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x67f586a004c44dd89a879d34c0714c4f, 'Andres Almiray');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x24fbebf6ee2444e998875e7605161496, '12. SpotBugs(FindBugs)による大規模ERPのコード品質改善', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x24fbebf6ee2444e998875e7605161496, 'Kengo TODA');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x72065ef793634f9282208a126e148545, '13. データ履歴管理のためのテンポラルデータモデルとReladomoの紹介', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x72065ef793634f9282208a126e148545, '伊藤博志');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x0324b4675a93497f80100dccc1a22416, '14. 全部 Java で作っちゃえ!! Vaadin 8 による "オール Java" Web アプリ開発のしくみと実践',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x0324b4675a93497f80100dccc1a22416, '加藤 裕');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x0324b4675a93497f80100dccc1a22416, 'mikan');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xa877d8ca233548e0ad9ea90bd50d6db4, '15. How to use MicroProfile and a way to rebirth Japanese enterprise computing',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xa877d8ca233548e0ad9ea90bd50d6db4, 'HASUNUMA Kenji');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xa877d8ca233548e0ad9ea90bd50d6db4, 'khasunuma');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x905bacd3225040758dcdd71f9f1a3f18, '16. JavaエンジニアのためのPostgreSQLステップアップ', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x905bacd3225040758dcdd71f9f1a3f18, '喜田 紘介');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x905bacd3225040758dcdd71f9f1a3f18, 'kkida');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x896c0cd35bc04ce39c8e472e2999f00a, '17. ヤフーの広告レポートシステムをSpring Cloud Stream化するまで',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x896c0cd35bc04ce39c8e472e2999f00a, '塩野　貴義');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x896c0cd35bc04ce39c8e472e2999f00a, '橋本　尚亮');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x896c0cd35bc04ce39c8e472e2999f00a, 'tashiono');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x896c0cd35bc04ce39c8e472e2999f00a, 'naohasi');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x0da07375d2d1440ca1a1df21ee113255, '18. Unified JVM Logging: Java 9 から変わる JVM ログ',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x0da07375d2d1440ca1a1df21ee113255, 'KUBOTA Yuji');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x0da07375d2d1440ca1a1df21ee113255, 'ykubota');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x98e1c1a0ccbe43e19ae0f9d05e0e93d5, '19. What you need to know about HotSpot and Your Code',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x98e1c1a0ccbe43e19ae0f9d05e0e93d5, 'Kirk Pepperdine');
INSERT INTO session (session_id, session_name, seminar_id) VALUES (0x984947964a90445ea5622d4356507d35,
                                                                   '20. ナビタイムも導入！！ボットで始発・終電案内から観光ガイドまで 〜 Java でも日本語自然言語処理をカンタンに利用可能 Microsoft LUIS!!',
                                                                   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x984947964a90445ea5622d4356507d35, '寺田佳央');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x984947964a90445ea5622d4356507d35, '小田中 育生');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x984947964a90445ea5622d4356507d35, 'yoshioterada');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x824a12e7b142404abfeeaf647432c958, '21. Javaエンジニアに知って欲しいRDBアンチパターン', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x824a12e7b142404abfeeaf647432c958, 'soudai sone');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x824a12e7b142404abfeeaf647432c958, 'soudai');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x5b843b7bce474b6ba3ddd5f3f687cc9a, '22. Polyglot on the JVM with Graal', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x5b843b7bce474b6ba3ddd5f3f687cc9a, '西川 彰広');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x5b843b7bce474b6ba3ddd5f3f687cc9a, 'anishi1222');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xad0ac2c2d91748f1946200d89743307b, '23. JavaエンジニアのためのScala入門', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xad0ac2c2d91748f1946200d89743307b, 'Abe Asami (きの子)');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xad0ac2c2d91748f1946200d89743307b, 'SAMMY7th');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xc9251c9aca7e4c29a55c8b4e864dd7b1, '24. 新卒2年目が鍛えられたコードレビュー道場の軌跡', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xc9251c9aca7e4c29a55c8b4e864dd7b1, 'chiiia12');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xc9251c9aca7e4c29a55c8b4e864dd7b1, 'chiiia12');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x99044d7be187465083f81e4ccfc6fdd0, '25. 文型さえおさえれば英語を読む力は上がる！', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x99044d7be187465083f81e4ccfc6fdd0, 'よこな');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x99044d7be187465083f81e4ccfc6fdd0, 'ihcomega56');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x5ff8de77de274cfd8d6d3c36d478bccd, '26. Selenideを使ってみた 〜 ブラウザテスト自動化 〜	', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x5ff8de77de274cfd8d6d3c36d478bccd, 'snowhiro');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x5ff8de77de274cfd8d6d3c36d478bccd, 'snowhiro');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xa51a94eb2b6a47408915f67ae35920fa, '27. Scalaによるサービス開発現場での継続的リファクタリングの実践', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xa51a94eb2b6a47408915f67ae35920fa, '岩松 竜也');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xa51a94eb2b6a47408915f67ae35920fa, '');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x9ce21b58453d4bcf931169a7bc790805, '28. Javaエンジニアから見たKotlinの魅力', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x9ce21b58453d4bcf931169a7bc790805, '空中 清高');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x72fd77aa376345dab20aa74d7ac76ed4, '29. Javaで実装して学ぶOAuth 2.0！', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x72fd77aa376345dab20aa74d7ac76ed4, '多田真敏');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x72fd77aa376345dab20aa74d7ac76ed4, 'MasatoshiTada');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x75192c09e4ee4be6a5ddda90ce5dc388, '30. Seasar2からSpringへ移行した俺たちのアプリケーションがマイクロサービスアーキテクチャへ歩み始めた',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x75192c09e4ee4be6a5ddda90ce5dc388, '阪田 浩一');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x75192c09e4ee4be6a5ddda90ce5dc388, 'jyukutyo');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xa62333387d974209bc30bc60b16a4c6a, '31. Introduction of Project Jigsaw', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xa62333387d974209bc30bc60b16a4c6a, '櫻庭 祐一');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xa62333387d974209bc30bc60b16a4c6a, 'skrb');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x4333e84b0dec4b63818aa4dd338348b0, '32. Androidアプリ開発からみたRxJavaの使いどころ', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x4333e84b0dec4b63818aa4dd338348b0, 'Naoki Morioka');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x4333e84b0dec4b63818aa4dd338348b0, 'nmorioka');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xd06b6589f87f4140bdc02285cef22dd7, '33. SIプロジェクトでよくあるフレームワークのカスタム開発ってまだ必要なの？', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xd06b6589f87f4140bdc02285cef22dd7, 'Hideyuki Fujikawa');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xd06b6589f87f4140bdc02285cef22dd7, 'hfujikawa77');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xd0bc7daade57448bb203d67f73dd17ce, '34. Java8移行は怖くない～エンタープライズ案件でのJava8移行事例について～',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xd0bc7daade57448bb203d67f73dd17ce, '大中 浩行');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xd0bc7daade57448bb203d67f73dd17ce, 'azusa');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xefef247a139b4b49a2e4dcd3c2859af1, '35. 今日からDL4J', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xefef247a139b4b49a2e4dcd3c2859af1, 'EVGENIY(髙橋良貴)');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xefef247a139b4b49a2e4dcd3c2859af1, 'yo-takahashi');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xc9ae1093ea064909b9ea6a70a33c2155, '36. グラフデータベース入門', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xc9ae1093ea064909b9ea6a70a33c2155, '嶽　雅也');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xc9ae1093ea064909b9ea6a70a33c2155, 'noimpslmtbrk');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x1710e2ce6084462792619c01ee6eae1b, '37. Java8プログラミング ベストプラクティス & きしだが働いてるかどうかIDEのメモリ使用状況から機械学習で判定する',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x1710e2ce6084462792619c01ee6eae1b, 'きしだ なおき');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x1710e2ce6084462792619c01ee6eae1b, 'kishida');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xbcc066020e284961975c75a48b8220cb, '38. 劇的！データベース・ビフォーアフター 時代はディスクからインメモリーへ――', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xbcc066020e284961975c75a48b8220cb, '漆原 茂');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xbcc066020e284961975c75a48b8220cb, '山河 征紀');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x7fd2655b19034abe94f0af88b65ab67f, '39. Spark + DeepLearning4J の特長と最新動向', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x7fd2655b19034abe94f0af88b65ab67f, '田中裕一');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xf1d08d2430b04acdb7b174903f551458, '40. U-NEXT学生インターン、過激なJavaの学び方と過激な要求', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xf1d08d2430b04acdb7b174903f551458, '舟木 初');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xd0e3a2b9dfe54acb8a75b9979f6ba91d, '41. Engineers can change the world ～ "世界" で活躍するエンジニアになるために',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xd0e3a2b9dfe54acb8a75b9979f6ba91d, 'Drew Robbins');
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xd0e3a2b9dfe54acb8a75b9979f6ba91d, '寺田 佳央');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xd0e3a2b9dfe54acb8a75b9979f6ba91d, 'yoshioterada');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xa2c1aef5d8ab49308b94586fb6a38167, '42. Arachne Unweaved', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xa2c1aef5d8ab49308b94586fb6a38167, 'Ikuru K');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xa2c1aef5d8ab49308b94586fb6a38167, 'iku000888');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xd0c9f2950f98409a9d2c09b148fa44c1, '43. Javaとアイドルのコラボ！？某アイドルBot開発の裏側', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xd0c9f2950f98409a9d2c09b148fa44c1, '菊田洋一');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xd0c9f2950f98409a9d2c09b148fa44c1, 'kikutaro');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x1cc09a1b23e04ab48e4e9792148384f4, '44. Javaチョットデキルへの道～JavaコアSDKに見る真似したいコード10選～',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x1cc09a1b23e04ab48e4e9792148384f4, '福嶋航');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x1cc09a1b23e04ab48e4e9792148384f4, 'jswaf');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x5f382d2279a94bd5a021b8525bdd9403, '45. JavaFXでデスクトップガジェット風プログラムを作る', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x5f382d2279a94bd5a021b8525bdd9403, '高橋 徹');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x5f382d2279a94bd5a021b8525bdd9403, 'torutk');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x4b282456888d4f7dbf1bd73a32343919, '46. 新卒2年目から始めるOSSのススメ 〜明日からできるコミットデビュー〜', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x4b282456888d4f7dbf1bd73a32343919, '梶栗 芳夫');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x4b282456888d4f7dbf1bd73a32343919, 'ysokjkr');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x7b038e942946487a9be3f37e8f214f46, '47. VMの歩む道。Dalvik、ART、そしてJava VM', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x7b038e942946487a9be3f37e8f214f46, 'yy_yank');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x7b038e942946487a9be3f37e8f214f46, 'yyYank');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x0f95b0ba9b2c45f6a69a5ba19e298d6b, '48. マチコ&河村の怒り新党 〜真の最終回〜', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x0f95b0ba9b2c45f6a69a5ba19e298d6b, 'よこな');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x0f95b0ba9b2c45f6a69a5ba19e298d6b, 'ihcomega56');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0x27ae6b3b46a447bd88df3b9487460d7e, '49. ハックで生きる：オープンソースで会社を興すには', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x27ae6b3b46a447bd88df3b9487460d7e, '川口耕介');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x27ae6b3b46a447bd88df3b9487460d7e, 'kohsuke');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0x58bc378a4d0b472aa88546bfa85d7654, '50. Java x Arduinoで始めるIoT / フィジカルコンピューティング',
   0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0x58bc378a4d0b472aa88546bfa85d7654, 'Yusuke Yamamoto');
INSERT INTO session_speakers (session_id, speaker) VALUES (0x58bc378a4d0b472aa88546bfa85d7654, 'yusuke');
INSERT INTO session (session_id, session_name, seminar_id)
VALUES (0xb7414e0f8a1346f4965fbad5cb73a3a6, '51. 思ったほど怖くない！Haskell on JVM 超入門', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xb7414e0f8a1346f4965fbad5cb73a3a6, 'チェシャ猫');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xb7414e0f8a1346f4965fbad5cb73a3a6, 'y-taka-23');
INSERT INTO session (session_id, session_name, seminar_id) VALUES
  (0xdee9336419b7462bb4ba17c50b7a10ef, '52. Ordinary Object Pointer について調べてみた', 0x00000000000000000000000020170520);
INSERT INTO session_speaker_display_names (session_id, speaker_display_name)
VALUES (0xdee9336419b7462bb4ba17c50b7a10ef, 'Go Tanaka');
INSERT INTO session_speakers (session_id, speaker) VALUES (0xdee9336419b7462bb4ba17c50b7a10ef, 'tango238');
