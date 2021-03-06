-- Configurations

INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES
(1, 'site_title', 'ClipBucket v2'),
(2, 'site_slogan', 'A way to broadcast yourself'),
(3, 'baseurl', ''),
(4, 'basedir', ''),
(5, 'template_dir', 'cb_28'),
(6, 'player_file', 'cb_video_js.php'),
(7, 'closed', '0'),
(8, 'closed_msg', 'We Are Updating Our Website, Please Visit us after few hours.'),
(9, 'description', 'Clip Bucket is an ultimate Video Sharing script'),
(10, 'keywords', 'clip bucket video sharing website script'),
(11, 'ffmpegpath', '/usr/local/bin/ffmpeg'),
(12, 'flvtool2path', '/usr/local/bin/flvtool2'),
(13, 'mp4boxpath', '/usr/local/bin/MP4Box'),
(14, 'vbrate', '300000'),
(15, 'srate', '22050'),
(16, 'r_height', ''),
(17, 'r_width', ''),
(18, 'resize', ''),
(19, 'mencoderpath', ''),
(20, 'keep_original', '1'),
(21, 'activation', ''),
(22, 'mplayerpath', ''),
(23, 'email_verification', '1'),
(24, 'allow_registeration', '1'),
(25, 'php_path', '/usr/bin/php'),
(26, 'videos_list_per_page', '30'),
(27, 'channels_list_per_page', '25'),
(28, 'videos_list_per_tab', '1'),
(29, 'channels_list_per_tab', '1'),
(30, 'video_comments', '1'),
(31, 'video_rating', '1'),
(32, 'comment_rating', '1'),
(33, 'video_download', '1'),
(34, 'video_embed', '1'),
(35, 'groups_list_per_page', '25'),
(36, 'seo', 'no'),
(37, 'admin_pages', '100'),
(38, 'search_list_per_page', '25'),
(39, 'recently_viewed_limit', '10'),
(40, 'max_upload_size', '1000'),
(41, 'sbrate', '128000'),
(42, 'thumb_width', '120'),
(43, 'thumb_height', '90'),
(45, 'user_comment_opt1', ''),
(44, 'ffmpeg_type', ''),
(46, 'user_comment_opt2', ''),
(47, 'user_comment_opt3', ''),
(48, 'user_comment_opt4', ''),
(49, 'user_rate_opt1', ''),
(50, 'captcha_type', '0'),
(51, 'allow_upload', ''),
(52, 'allowed_types', 'wmv,avi,divx,3gp,mov,mpeg,mpg,xvid,flv,asf,rm,dat,mp4,png,jpg'),
(53, 'version', '2.0.1'),
(54, 'version_type', 'Alpha'),
(55, 'allow_template_change', '1'),
(56, 'allow_language_change', '1'),
(57, 'default_site_lang', ''),
(58, 'video_require_login', ''),
(59, 'audio_codec', 'libfdk_aac'),
(60, 'con_modules_type', ''),
(61, 'remoteUpload', ''),
(62, 'embedUpload', ''),
(63, 'player_div_id', ''),
(64, 'code_dev', '(Powered by ClipBucket)'),
(65, 'sys_os', ''),
(66, 'debug_level', ''),
(67, 'enable_troubleshooter', '1'),
(68, 'vrate', '25'),
(69, 'num_thumbs', '5'),
(70, 'big_thumb_width', '320'),
(71, 'big_thumb_height', '240'),
(72, 'user_max_chr', '15'),
(73, 'disallowed_usernames', 'shit, asshole, fucker'),
(74, 'min_age_reg', '0'),
(75, 'max_comment_chr', '800'),
(76, 'user_comment_own', ''),
(77, 'anonym_comments', 'yes'),
(78, 'player_dir', 'CB_video_js'),
(79, 'player_width', '661'),
(80, 'player_height', '360'),
(81, 'default_country_iso2', 'PK'),
(82, 'channel_player_width', '600'),
(83, 'channel_player_height', '281'),
(84, 'videos_items_grp_page', '24'),
(85, 'videos_items_hme_page', '25'),
(86, 'videos_items_columns', '12'),
(87, 'videos_items_ufav_page', '25'),
(88, 'videos_items_uvid_page', '25'),
(89, 'videos_items_search_page', '30'),
(90, 'videos_item_channel_page', '25'),
(91, 'users_items_subscriptions', '5'),
(92, 'users_items_subscibers', '5'),
(93, 'users_items_contacts_channel', '5'),
(94, 'users_items_search_page', '12'),
(95, 'users_items_group_page', '15'),
(96, 'cbhash', 'PGRpdiBhbGlnbj0iY2VudGVyIj48IS0tIERvIG5vdCByZW1vdmUgdGhpcyBjb3B5cmlnaHQgbm90aWNlIC0tPg0KUG93ZXJlZCBieSA8YSBocmVmPSJodHRwOi8vY2xpcC1idWNrZXQuY29tLyI+Q2xpcEJ1Y2tldDwvYT4gJXMgfCA8YSBocmVmPSJodHRwOi8vY2xpcC1idWNrZXQuY29tL2Fyc2xhbi1oYXNzYW4iPkFyc2xhbiBIYXNzYW48L2E+DQo8IS0tIERvIG5vdCByZW1vdmUgdGhpcyBjb3B5cmlnaHQgbm90aWNlIC0tPjwvZGl2Pg=='),
(97, 'min_video_title', '4'),
(98, 'max_video_title', '60'),
(99, 'min_video_desc', '5'),
(100, 'max_video_desc', '300'),
(101, 'video_categories', '4'),
(102, 'min_video_tags', '3'),
(103, 'max_video_tags', '30'),
(104, 'video_codec', 'libx264'),
(105, 'date_released', '01-05-2010'),
(106, 'date_installed', '01-05-2010'),
(107, 'date_updated', '2010-01-09 18:36:16'),
(108, 'support_email', 'webmaster@localhost'),
(109, 'website_email', 'webmaster@localhost'),
(110, 'welcome_email', 'webmaster@localhost'),
(112, 'anonymous_id', '99'),
(113, 'date_format', 'Y-m-d'),
(114, 'default_time_zone', '5'),
(156, 'use_crons', 'no'),
(115, 'autoplay_video', 'no'),
(116, 'default_country_iso2', 'PK'),
(117, 'channel_comments', '1'),
(118, 'max_profile_pic_size', '2500'),
(119, 'max_profile_pic_height', ''),
(120, 'max_profile_pic_width', '230'),
(121, 'gravatars', ''),
(122, 'picture_url', 'yes'),
(123, 'picture_upload', 'yes'),
(124, 'background_url', 'yes'),
(125, 'background_upload', 'yes'),
(126, 'max_bg_size', '2500'),
(127, 'max_bg_width', '1600'),
(128, 'max_bg_height', ''),
(129, 'background_color', 'yes'),
(130, 'send_comment_notification', 'yes'),
(131, 'approve_video_notification', 'yes'),
(132, 'keep_mp4_as_is', 'yes'),
(133, 'hq_output', 'yes'),
(134, 'grp_categories', '3'),
(136, 'grps_items_search_page', '25'),
(137, 'grp_thumb_height', '140'),
(138, 'grp_thumb_width', '140'),
(139, 'grp_max_title', '20'),
(140, 'grp_max_desc', '500'),
(141, 'quick_conv', ''),
(142, 'server_friendly_conversion', ''),
(143, 'max_conversion', '2'),
(144, 'max_time_wait', '7200'),
(145, 'allow_unicode_usernames', 'yes'),
(146, 'min_username', '3'),
(147, 'max_username', '15'),
(154, 'youtube_enabled', 'yes'),
(148, 'allow_username_spaces', 'yes'),
(149, 'use_playlist', 'yes'),
(150, 'comments_captcha', 'guests'),
(151, 'player_logo_file', 'logo.jpg'),
(152, 'logo_placement', 'tl'),
(153, 'buffer_time', '5'),
(155, 'use_ffmpeg_vf', 'yes'),
(224, 'own_photo_rating', ''),
(157, 'mail_type', 'mail'),
(158, 'smtp_host', ''),
(159, 'smtp_user', ''),
(160, 'smtp_pass', ''),
(161, 'smtp_auth', 'no'),
(162, 'smtp_port', ''),
(163, 'use_subs', '1'),
(164, 'pak_license', ''),
(165, 'photo_ratio', '16:10'),
(166, 'photo_thumb_width', '600'),
(167, 'photo_thumb_height', '75'),
(168, 'photo_med_width', '300'),
(169, 'photo_med_height', '116'),
(170, 'photo_lar_width', '600'),
(171, 'photo_crop', '1'),
(172, 'photo_multi_upload', '5'),
(173, 'photo_download', '1'),
(174, 'photo_comments', '1'),
(175, 'photo_rating', '1'),
(176, 'max_photo_size', '2'),
(177, 'watermark_photo', '0'),
(178, 'watermark_max_width', '120'),
(179, 'watermark_placement', 'left:top'),
(180, 'load_upload_form', 'yes'),
(181, 'load_remote_upload_form', 'yes'),
(182, 'load_embed_form', 'yes'),
(183, 'load_link_video_form', 'yes'),
(184, 'enable_groups', ''),
(185, 'groupsSection', 'yes'),
(186, 'videosSection', 'yes'),
(187, 'photosSection', 'yes'),
(188, 'homeSection', 'yes'),
(189, 'signupSection', 'yes'),
(190, 'uploadSection', 'yes'),
(191, 'collectionsSection', 'yes'),
(192, 'channelsSection', 'yes'),
(193, 'flvtoolpp', ''),
(194, 'normal_resolution', '480'),
(195, 'high_resolution', '720'),
(196, 'max_video_duration', '320'),
(197, 'embed_player_height', '250'),
(198, 'embed_player_width', '300'),
(199, 'autoplay_embed', 'yes'),
(200, 'playlistsSection', 'yes'),
(201, 'photo_main_list', '10'),
(202, 'photo_home_tabs', '30'),
(203, 'photo_search_result', '30'),
(204, 'photo_channel_page', '10'),
(205, 'photo_user_photos', '20'),
(206, 'photo_user_favorites', '20'),
(207, 'photo_other_limit', '8'),
(208, 'collection_per_page', '30'),
(209, 'collection_home_page', '10'),
(210, 'collection_search_result', '20'),
(211, 'collection_channel_page', '10'),
(212, 'collection_user_collections', '20'),
(213, 'collection_user_favorites', '20'),
(214, 'collection_items_page', '20'),
(218, 'reCaptcha_private_key', '6LcQI8ESAAAAALc_oz1xuNsBVRNx554CaJHjcoXt'),
(217, 'reCaptcha_public_key', '6LcQI8ESAAAAALN1vYQovst9c6nlU52iHdqWExp8'),
(219, 'channel_rating', '1'),
(220, 'own_channel_rating', '1'),
(221, 'collection_rating', '1'),
(222, 'own_collection_rating', '1'),
(223, 'own_video_rating', '1'),
(224, 'vbrate_hd', '500000');



INSERT INTO `{tbl_prefix}languages` (`language_id`, `language_code`, `language_name`, `language_regex`, `language_active`, `language_default`) VALUES
(5, 'en', 'English', '/^en/i', 'yes', 'yes');


INSERT INTO `{tbl_prefix}validation_re` (`re_id`, `re_name`, `re_code`, `re_syntax`) VALUES
(1, 'Username', 'username', '^^[a-zA-Z0-9_]+$'),
(2, 'Email', 'email', '^[_a-z0-9-]+(\\.[_a-z0-9-]+)*@[a-z0-9-]+(\\.[a-z0-9-]+)*(\\.[a-z]{2,10})$'),
(3, 'Field Text', 'field_text', '^^[_a-z0-9-]+$');


INSERT INTO `{tbl_prefix}config` (`configid` ,`name` ,`value`)VALUES 
(NULL , 'comments_per_page', '15'),
(NULL, 'embed_type', 'iframe');

-- Addition for 2.7
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'feedsSection', 'yes');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'enlarge_button', 'no');




INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'max_topic_length', '1500');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'max_topic_title', '300');


-- Addition for 2.6
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'facebook_embed', 'yes');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'seo_vido_url', '1');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'use_cached_pagin', 'yes'),
(NULL, 'cached_pagin_time', '5');

-- Addition for 2.7.4
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'player_logo_url', 'http://clip-bucket.com/');

-- Addition for 2.8
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'cb_combo_res', 'no');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'ffprobe_path', '/usr/bin/ffprobe');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'media_info', '/usr/bin/mediainfo');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'i_magick', '/usr/bin/convert');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'gen_240', 'yes');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'gen_360', 'yes');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'gen_480', 'yes');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'gen_720', 'no');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'gen_1080', 'no');
INSERT INTO `{tbl_prefix}config` (`configid`, `name`, `value`) VALUES (NULL, 'photo_activation', '1');

-- Addition for 2.8.1
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES ('index_recent','6');
INSERT INTO `{tbl_prefix}config`(`name`, `value`) VALUES ('index_featured','2');
UPDATE `{tbl_prefix}config` SET value = 'cb_28' WHERE name = 'template_dir';





