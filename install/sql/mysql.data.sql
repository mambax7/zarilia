##
# Dumping data for table `groups`
#
INSERT INTO `groups` VALUES
	(1, 'Webmasters', 'Webmasters of this site', 'Admin'),
	(2, 'Registered Users', 'Registered Users Group', 'User'),
	(3, 'Anonymous Users', 'Anonymous Users Group', 'Anonymous'),
	(4, 'Moderator', 'These are Moderators for your website', 'Moderator'),
	(5, 'Submitters', 'This group can submit articles to your website', 'Submitter'),
	(6, 'Subscription', 'Subscribed users to your website.', 'Subscribed'),
	(7, 'Banned', 'These are the users that you have banned from entering your website.', 'Banned');
#
# Dumping data for table `configcategory`
#
INSERT INTO `groups_users_link` VALUES
	(1, 1, 1),
	(2, 2, 1),
	(3, 4, 1),
	(4, 5, 1),
	(5, 6, 1);
#
# Dumping data for table `configcategory`
#
INSERT INTO `configcategory` VALUES
	(1, '_MD_AM_GENERAL', 0, 1),
	(2, '_MD_AM_USERSETTINGS', 2, 1),
	(3, '_MD_AM_METAFOOTER', 4, 1),
	(4, '_MD_AM_CENSOR', 3, 1),
	(5, '_MD_AM_SEARCH', 5, 1),
	(6, '_MD_AM_MAILER', 6, 1),
	(7, '_MD_AM_MESSAGE', 7, 0),
	(8, '_MD_AM_THUMBNAILS', 8, 0),
	(10, '_MD_AM_MIMETYPES', 9, 0),
	(11, '_MD_AM_COPPA', 10, 1),
	(13, '_MD_AM_LOCALE', 1, 1),
	(14, '_MD_AM_AUTHENTICATION', 11, 1),
	(15, '_MD_AM_SERVER', 2, 1),
	(16, '_MD_AM_EVENTS', 0, 1);
#
# Dumping data for table `configoption`
#
INSERT INTO `configoption` VALUES
	(1, '_MD_AM_DEBUGMODE0', '0', 13),
	(2, '_MD_AM_DEBUGMODE1', '1', 13),
	(3, '_MD_AM_DEBUGMODE2', '2', 13),
	(4, '_MD_AM_DEBUGMODE3', '3', 13),
	(5, '_MD_AM_DEBUGMODE4', '4', 13),
	(6, '_MD_AM_DEBUGMODE5', '5', 13),
	(7, '_MD_AM_DEBUGMODE6', '6', 13),
	(8, 'Compact', '3', 21034),
	(9, 'Threaded', '2', 21034),
	(10, 'Flat', '1', 21034),
	(11, 'Error', 'E_ERROR', 20403),
	(12, 'Warning', 'E_WARNING', 20403),
	(13, 'Parsing Error', 'E_PARSE', 20403),
	(14, 'Notice', 'E_NOTICE', 20403),
	(15, 'Core Error', 'E_CORE_ERROR', 20403),
	(16, 'Core Warning', 'E_CORE_WARNING', 20403),
	(17, 'Compile Error', 'E_COMPILE_ERROR', 20403),
	(18, 'Compile Warning', 'E_COMPILE_WARNING', 20403),
	(19, 'User Error', 'E_USER_ERROR', 20403),
	(20, 'User Warning', 'E_USER_WARNING', 20403),
	(21, 'User Notice', 'E_USER_NOTICE', 20403),
	(22, 'Runtime Notice', 'E_STRICT', 20403),
	(23, 'Default (All Errors)', 'E_ALL', 20403),
	(24, '_NESTED', 'nest', 32),
	(25, '_FLAT', 'flat', 32),
	(26, '_THREADED', 'thread', 32),
	(27, '_OLDESTFIRST', '0', 33),
	(28, '_NEWESTFIRST', '1', 33),
	(29, '_MD_AM_USERACTV', '0', 21),
	(30, '_MD_AM_AUTOACTV', '1', 21),
	(31, '_MD_AM_ADMINACTV', '2', 21),
	(32, '_MD_AM_STRICT', '0', 23),
	(33, '_MD_AM_MEDIUM', '1', 23),
	(34, '_MD_AM_LIGHT', '2', 23),
	(35, '_MD_AM_INDEXFOLLOW', 'index,follow', 43),
	(36, '_MD_AM_NOINDEXFOLLOW', 'noindex,follow', 43),
	(37, '_MD_AM_INDEXNOFOLLOW', 'index,nofollow', 43),
	(38, '_MD_AM_NOINDEXNOFOLLOW', 'noindex,nofollow', 43),
	(39, '_MD_AM_METAOGEN', 'general', 48),
	(40, '_MD_AM_METAO14YRS', '14 years', 48),
	(41, '_MD_AM_METAOREST', 'restricted', 48),
	(42, '_MD_AM_METAOMAT', 'mature', 48),
	(43, 'PHP mail()', 'mail', 64),
	(44, 'sendmail', 'sendmail', 64),
	(45, 'SMTP', 'smtp', 64),
	(46, 'SMTPAuth', 'smtpauth', 64),
	(47, 'Zarilia', 'zarilia', 23218),
	(48, 'LDAP', 'ldap', 23218),
	(49, '_MD_AM_EVENTSSYSTEMINTERNAL', 'internal', 24214),
	(50, '_MD_AM_EVENTSSYSTEMAT', 'at', 24214),
	(51, '_MD_AM_EVENTSSYSTEMCRONTAB', 'crontab', 24214),
	(52, 'Numeric Verification (no background Image)', '1', 25592),
	(53, 'AlphaNumeric Verification (no background Image)', '2', 25592),
	(54, 'AlphaNumeric Verification (With Background Image)', '3', 25592),
	(55, '_MD_AM_PASSLEVEL1', '20', 25593),
	(56, '_MD_AM_PASSLEVEL2', '40', 25593),
	(57, '_MD_AM_PASSLEVEL3', '60', 25593),
	(58, '_MD_AM_PASSLEVEL4', '80', 25593),
	(59, '_MD_AM_PASSLEVEL5', '95', 25593),
	(60, 'Turn Off', '0', 25594),
	(61, 'level 1', '1', 25594),
	(62, 'level 2', '2', 25594),
	(63, 'level 3', '3', 25594),
	(64, 'level 4', '4', 25594),
	(65, 'level 5', '5', 25594),
	(66, 'level 6', '6', 25594),
	(67, 'level 7', '7', 25594),
	(68, 'level 8', '8', 25594),
	(69, 'level 9', '9', 25594);

#
# Dumping data for table `imgset_tplset_link`
#
INSERT INTO `imgset` VALUES (1, 'default', 0);

#
# Dumping data for table `imgset_tplset_link`
#
INSERT INTO `imgset_tplset_link` VALUES (1, 'default');

#
# Dumping data for table `imgset_tplset_link`
#
INSERT INTO `menus` VALUES
	(1, 0, 'usermenu', 'My Account', '{X_SITEURL}/index.php?page_type=userinfo&uid={X_UID}', '', 1, 0, '', 0, 1, '', '0'),
	(2, 0, 'usermenu', 'Logout', '{X_SITEURL}/index.php?page_type=user&act=logout', '', 3, 0, '', 0, 1, '', '0'),
	(3, 0, 'usermenu', 'Administrator Area', '{X_SITEURL}/addons/system/', '', 0, 0, '', 0, 1, '', '0'),
	(5, 0, 'mainmenu', 'Home', '{X_SITEURL}', '', 0, 0, '', 0, 1, '', ''),
	(6, 0, 'topmenu', 'Home', '{X_SITEURL}', '', 0, 0, '', 0, 1, '', ''),
	(37, 0, 'usermenu', 'Notifications', '{X_SITEURL}/index.php?page_type=notifications', '', 2, 0, '', 0, 1, '', ''),
	(40, 0, 'topmenu', 'Users Menu', '', '', 2, 0, '', 0, 1, '', ''),
	(41, 0, 'footermenu', 'Register', '{X_SITEURL}/index.php?page_type=register', '', 0, 0, '', 0, 1, '', ''),
	(42, 40, 'topmenu', 'Administrator Area', '{X_SITEURL}/addons/system/', '', 0, 0, '', 0, 1, '', '0'),
	(44, 40, 'topmenu', 'My Account', '{X_SITEURL}/index.php?page_type=userinfo&uid=1', '', 2, 0, '', 0, 1, '', ''),
	(45, 40, 'topmenu', 'Notifications', '{X_SITEURL}/index.php?page_type=notifications', '', 3, 0, '', 0, 1, '', ''),
	(47, 40, 'topmenu', 'Logout', '{X_SITEURL}/index.php?page_type=user&act=logout', '', 4, 0, '', 0, 1, '', '0');

#
# Dumping data for table `mimetypes`
#
INSERT INTO `mimetypes` VALUES
	(1, 'bin', 'application/octet-stream', 'Binary File/Linux Executable', '', 1, 0, 1),
	(2, 'dms', 'application/octet-stream', 'Amiga DISKMASHER Compressed Archive', '', 1, 0, 1),
	(3, 'class', 'application/octet-stream', 'Java Bytecode', '', 1, 0, 1),
	(4, 'so', 'application/octet-stream', 'UNIX Shared Library Function', '', 1, 0, 1),
	(5, 'dll', 'application/octet-stream', 'Dynamic Link Library', '', 1, 0, 1),
	(6, 'hqx', 'application/binhex application/mac-binhex application/mac-binhex40', 'Macintosh BinHex 4 Compressed Archive', '', 1, 0, 1),
	(7, 'cpt', 'application/mac-compactpro application/compact_pro', 'Compact Pro Archive', '', 1, 0, 1),
	(8, 'lha', 'application/lha application/x-lha application/octet-stream application/x-compress application/x-compressed application/maclha', 'Compressed Archive File', '', 1, 0, 1),
	(9, 'lzh', 'application/lzh application/x-lzh application/x-lha application/x-compress application/x-compressed application/x-lzh-archive zz-application/zz-winassoc-lzh application/maclha application/octet-stream', 'Compressed Archive File', '', 1, 0, 1),
	(10, 'sh', 'application/x-shar', 'UNIX shar Archive File', '', 1, 0, 1),
	(11, 'shar', 'application/x-shar', 'UNIX shar Archive File', '', 1, 0, 1),
	(12, 'tar', 'application/tar application/x-tar applicaton/x-gtar multipart/x-tar application/x-compress application/x-compressed', 'Tape Archive File', '', 1, 0, 1),
	(13, 'gtar', 'application/x-gtar', 'GNU tar Compressed File Archive', '', 1, 0, 1),
	(14, 'ustar', 'application/x-ustar multipart/x-ustar', 'POSIX tar Compressed Archive', '', 1, 0, 1),
	(15, 'zip', 'application/zip application/x-zip application/x-zip-compressed application/octet-stream application/x-compress application/x-compressed multipart/x-zip', 'Compressed Archive File', '', 1, 0, 1),
	(16, 'exe', 'application/exe application/x-exe application/dos-exe application/x-winexe application/msdos-windows application/x-msdos-program', 'Executable File', '', 1, 0, 1),
	(17, 'wmz', 'application/x-ms-wmz', 'Windows Media Compressed Skin File', '', 1, 0, 1),
	(18, 'wmd', 'application/x-ms-wmd', 'Windows Media Download File', '', 1, 0, 1),
	(19, 'doc', 'application/msword application/doc appl/text application/vnd.msword application/vnd.ms-word application/winword application/word application/x-msw6 application/x-msword', 'Word Document', '', 1, 0, 1),
	(20, 'pdf', 'application/pdf application/acrobat application/x-pdf applications/vnd.pdf text/pdf', 'Acrobat Portable Document Format', '', 1, 0, 1),
	(21, 'eps', 'application/eps application/postscript application/x-eps image/eps image/x-eps', 'Encapsulated PostScript', '', 1, 0, 1),
	(22, 'ps', 'application/postscript application/ps application/x-postscript application/x-ps text/postscript', 'PostScript', '', 1, 0, 1),
	(23, 'smi', 'application/smil', 'SMIL Multimedia', '', 1, 0, 1),
	(24, 'smil', 'application/smil', 'Synchronized Multimedia Integration Language', '', 1, 0, 1),
	(25, 'wmlc', 'application/vnd.wap.wmlc ', 'Compiled WML Document', '', 1, 0, 1),
	(26, 'wmlsc', 'application/vnd.wap.wmlscriptc', 'Compiled WML Script', '', 1, 0, 1),
	(27, 'vcd', 'application/x-cdlink', 'Virtual CD-ROM CD Image File', '', 1, 0, 1),
	(28, 'pgn', 'application/formstore', 'Picatinny Arsenal Electronic Formstore Form in TIFF Format', '', 1, 0, 1),
	(29, 'cpio', 'application/x-cpio', 'UNIX CPIO Archive', '', 1, 0, 1),
	(30, 'csh', 'application/x-csh', 'Csh Script', '', 1, 0, 1),
	(31, 'dcr', 'application/x-director', 'Shockwave Movie', '', 1, 0, 1),
	(32, 'dir', 'application/x-director', 'Macromedia Director Movie', '', 1, 0, 1),
	(33, 'dxr', 'application/x-director application/vnd.dxr', 'Macromedia Director Protected Movie File', '', 1, 0, 1),
	(34, 'dvi', 'application/x-dvi', 'TeX Device Independent Document', '', 1, 0, 1),
	(35, 'spl', 'application/x-futuresplash', 'Macromedia FutureSplash File', '', 1, 0, 1),
	(36, 'hdf', 'application/x-hdf', 'Hierarchical Data Format File', '', 1, 0, 1),
	(37, 'js', 'application/x-javascript text/javascript', 'JavaScript Source Code', '', 1, 0, 1),
	(38, 'skp', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Play File', '', 1, 0, 1),
	(39, 'skd', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Design File', '', 1, 0, 1),
	(40, 'skt', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Template File', '', 1, 0, 1),
	(41, 'skm', 'application/x-koan application/vnd-koan koan/x-skm application/vnd.koan', 'SSEYO Koan Mix File', '', 1, 0, 1),
	(42, 'latex', 'application/x-latex text/x-latex', 'LaTeX Source Document', '', 1, 0, 1),
	(43, 'nc', 'application/x-netcdf text/x-cdf', 'Unidata netCDF Graphics', '', 1, 0, 1),
	(44, 'cdf', 'application/cdf application/x-cdf application/netcdf application/x-netcdf text/cdf text/x-cdf', 'Channel Definition Format', '', 1, 0, 1),
	(45, 'swf', 'application/x-shockwave-flash application/x-shockwave-flash2-preview application/futuresplash image/vnd.rn-realflash', 'Macromedia Flash Format File', '', 1, 0, 1),
	(46, 'sit', 'application/stuffit application/x-stuffit application/x-sit', 'StuffIt Compressed Archive File', '', 1, 0, 1),
	(47, 'tcl', 'application/x-tcl', 'TCL/TK Language Script', '', 1, 0, 1),
	(48, 'tex', 'application/x-tex', 'LaTeX Source', '', 1, 0, 1),
	(49, 'texinfo', 'application/x-texinfo', 'TeX', '', 1, 0, 1),
	(50, 'texi', 'application/x-texinfo', 'TeX', '', 1, 0, 1),
	(51, 't', 'application/x-troff', 'TAR Tape Archive Without Compression', '', 1, 0, 1),
	(52, 'tr', 'application/x-troff', 'Unix Tape Archive = TAR without compression (tar)', '', 1, 0, 1),
	(53, 'src', 'application/x-wais-source', 'Sourcecode', '', 1, 0, 1),
	(54, 'xhtml', 'application/xhtml+xml', 'Extensible HyperText Markup Language File', '', 1, 0, 1),
	(55, 'xht', 'application/xhtml+xml', 'Extensible HyperText Markup Language File', '', 1, 0, 1),
	(56, 'au', 'audio/basic audio/x-basic audio/au audio/x-au audio/x-pn-au audio/rmf audio/x-rmf audio/x-ulaw audio/vnd.qcelp audio/x-gsm audio/snd', 'ULaw/AU Audio File', '', 1, 0, 1),
	(57, 'XM', 'audio/xm audio/x-xm audio/module-xm audio/mod audio/x-mod', 'Fast Tracker 2 Extended Module', '', 1, 0, 1),
	(58, 'snd', 'audio/basic', 'Macintosh Sound Resource', '', 1, 0, 1),
	(59, 'mid', 'audio/mid audio/m audio/midi audio/x-midi application/x-midi audio/soundtrack', 'Musical Instrument Digital Interface MIDI-sequention Sound', '', 1, 0, 1),
	(60, 'midi', 'audio/mid audio/m audio/midi audio/x-midi application/x-midi', 'Musical Instrument Digital Interface MIDI-sequention Sound', '', 1, 0, 1),
	(61, 'kar', 'audio/midi audio/x-midi audio/mid x-music/x-midi', 'Karaoke MIDI File', '', 1, 0, 1),
	(62, 'mpga', 'audio/mpeg audio/mp3 audio/mgp audio/m-mpeg audio/x-mp3 audio/x-mpeg audio/x-mpg video/mpeg', 'Mpeg-1 Layer3 Audio Stream', '', 1, 0, 1),
	(63, 'mp2', 'video/mpeg audio/mpeg', 'MPEG Audio Stream, Layer II', '', 1, 0, 1),
	(64, 'mp3', 'audio/mpeg audio/x-mpeg audio/mp3 audio/x-mp3 audio/mpeg3 audio/x-mpeg3 audio/mpg audio/x-mpg audio/x-mpegaudio', 'MPEG Audio Stream, Layer III', '', 1, 0, 1),
	(65, 'aif', 'audio/aiff audio/x-aiff sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/x-midi audio/vnd.qcelp', 'Audio Interchange File', '', 1, 0, 1),
	(66, 'aiff', 'audio/aiff audio/x-aiff sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/mid audio/x-midi audio/vnd.qcelp', 'Audio Interchange File', '', 1, 0, 1),
	(67, 'aifc', 'audio/aiff audio/x-aiff audio/x-aifc sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/x-midi audio/mid audio/vnd.qcelp', 'Audio Interchange File', '', 1, 0, 1),
	(68, 'm3u', 'audio/x-mpegurl audio/mpeg-url application/x-winamp-playlist audio/scpls audio/x-scpls', 'MP3 Playlist File', '', 1, 0, 1),
	(69, 'ram', 'audio/x-pn-realaudio audio/vnd.rn-realaudio audio/x-pm-realaudio-plugin audio/x-pn-realvideo audio/x-realaudio video/x-pn-realvideo text/plain', 'RealMedia Metafile', '', 1, 0, 1),
	(70, 'rm', 'application/vnd.rn-realmedia audio/vnd.rn-realaudio audio/x-pn-realaudio audio/x-realaudio audio/x-pm-realaudio-plugin', 'RealMedia Streaming Media', '', 1, 0, 1),
	(71, 'rpm', 'audio/x-pn-realaudio audio/x-pn-realaudio-plugin audio/x-pnrealaudio-plugin video/x-pn-realvideo-plugin audio/x-mpegurl application/octet-stream', 'RealMedia Player Plug-in', '', 1, 0, 1),
	(72, 'ra', 'audio/vnd.rn-realaudio audio/x-pn-realaudio audio/x-realaudio audio/x-pm-realaudio-plugin video/x-pn-realvideo', 'RealMedia Streaming Media', '', 1, 0, 1),
	(73, 'wav', 'audio/wav audio/x-wav audio/wave audio/x-pn-wav', 'Waveform Audio', '', 1, 0, 1),
	(74, 'wax', ' audio/x-ms-wax', 'Windows Media Audio Redirector', '', 1, 0, 1),
	(75, 'wma', 'audio/x-ms-wma video/x-ms-asf', 'Windows Media Audio File', '', 1, 0, 1),
	(76, 'bmp', 'image/bmp image/x-bmp image/x-bitmap image/x-xbitmap image/x-win-bitmap image/x-windows-bmp image/ms-bmp image/x-ms-bmp application/bmp application/x-bmp application/x-win-bitmap application/preview', 'Windows OS/2 Bitmap Graphics', '', 1, 0, 1),
	(77, 'gif', 'image/gif image/x-xbitmap image/gi_', 'Graphic Interchange Format', '', 1, 0, 1),
	(78, 'ief', 'image/ief', 'Image File - Bitmap graphics', '', 1, 0, 1),
	(79, 'jpeg', 'image/jpeg image/jpg image/jpe_ image/pjpeg image/vnd.swiftview-jpeg', 'JPEG/JIFF Image', '', 1, 0, 1),
	(80, 'jpg', 'image/jpeg image/jpg image/jp_ application/jpg application/x-jpg image/pjpeg image/pipeg image/vnd.swiftview-jpeg image/x-xbitmap', 'JPEG/JIFF Image', '', 1, 0, 1),
	(81, 'jpe', 'image/jpeg', 'JPEG/JIFF Image', '', 1, 0, 1),
	(82, 'png', 'image/png application/png application/x-png', 'Portable (Public) Network Graphic', '', 1, 0, 1),
	(83, 'tiff', 'image/tiff', 'Tagged Image Format File', '', 1, 0, 1),
	(84, 'tif', 'image/tif image/x-tif image/tiff image/x-tiff application/tif application/x-tif application/tiff application/x-tiff', 'Tagged Image Format File', '', 1, 0, 1),
	(85, 'ico', 'image/ico image/x-icon application/ico application/x-ico application/x-win-bitmap image/x-win-bitmap application/octet-stream', 'Windows Icon', '', 1, 0, 1),
	(86, 'wbmp', 'image/vnd.wap.wbmp', 'Wireless Bitmap File Format', '', 1, 0, 1),
	(87, 'ras', 'application/ras application/x-ras image/ras', 'Sun Raster Graphic', '', 1, 0, 1),
	(88, 'pnm', 'image/x-portable-anymap', 'PBM Portable Any Map Graphic Bitmap', '', 1, 0, 1),
	(89, 'pbm', 'image/portable bitmap image/x-portable-bitmap image/pbm image/x-pbm', 'UNIX Portable Bitmap Graphic', '', 1, 0, 1),
	(90, 'pgm', 'image/x-portable-graymap image/x-pgm', 'Portable Graymap Graphic', '', 1, 0, 1),
	(91, 'ppm', 'image/x-portable-pixmap application/ppm application/x-ppm image/x-p image/x-ppm', 'PBM Portable Pixelmap Graphic', '', 1, 0, 1),
	(92, 'rgb', 'image/rgb image/x-rgb', 'Silicon Graphics RGB Bitmap', '', 1, 0, 1),
	(93, 'xbm', 'image/x-xpixmap image/x-xbitmap image/xpm image/x-xpm', 'X Bitmap Graphic', '', 1, 0, 1),
	(94, 'xpm', 'image/x-xpixmap', 'BMC Software Patrol UNIX Icon File', '', 1, 0, 1),
	(95, 'xwd', 'image/x-xwindowdump image/xwd image/x-xwd application/xwd application/x-xwd', 'X Windows Dump', '', 1, 0, 1),
	(96, 'igs', 'model/iges application/iges application/x-iges application/igs application/x-igs drawing/x-igs image/x-igs', 'Initial Graphics Exchange Specification Format', '', 1, 0, 1),
	(97, 'css', 'application/css-stylesheet text/css', 'Hypertext Cascading Style Sheet', '', 1, 0, 1),
	(98, 'html', 'text/html text/plain', 'Hypertext Markup Language', '', 1, 0, 1),
	(99, 'htm', 'text/html', 'Hypertext Markup Language', '', 1, 0, 1),
	(100, 'txt', 'text/plain application/txt browser/internal', 'Text File', '', 1, 0, 1),
	(101, 'rtf', 'application/rtf application/x-rtf text/rtf text/richtext application/msword application/doc application/x-soffice', 'Rich Text Format File', '', 1, 0, 1),
	(102, 'wml', 'text/vnd.wap.wml text/wml', 'Website META Language File', '', 1, 0, 1),
	(103, 'wmls', 'text/vnd.wap.wmlscript', 'WML Script', '', 1, 0, 1),
	(104, 'etx', 'text/x-setext', 'SetText Structure Enhanced Text', '', 1, 0, 1),
	(105, 'xml', 'text/xml application/xml application/x-xml', 'Extensible Markup Language File', '', 1, 0, 1),
	(106, 'xsl', 'text/xml', 'XML Stylesheet', '', 1, 0, 1),
	(107, 'php', 'application/x-httpd-php text/php application/php magnus-internal/shellcgi application/x-php', 'PHP Script', '', 1, 0, 1),
	(108, 'php3', 'text/php3 application/x-httpd-php', 'PHP Script', '', 1, 0, 1),
	(109, 'mpeg', 'video/mpeg', 'MPEG Movie', '', 1, 0, 1),
	(110, 'mpg', 'video/mpeg video/mpg video/x-mpg video/mpeg2 application/x-pn-mpg video/x-mpeg video/x-mpeg2a audio/mpeg audio/x-mpeg image/mpg', 'MPEG 1 System Stream', '', 1, 0, 1),
	(111, 'mpe', 'video/mpeg', 'MPEG Movie Clip', '', 1, 0, 1),
	(112, 'qt', 'video/quicktime audio/aiff audio/x-wav video/flc', 'QuickTime Movie', '', 1, 0, 1),
	(113, 'mov', 'video/quicktime video/x-quicktime image/mov audio/aiff audio/x-midi audio/x-wav video/avi', 'QuickTime Video Clip', '', 1, 0, 1),
	(114, 'avi', 'video/avi \r\nvideo/msvideo \r\nvideo/x-msvideo \r\nimage/avi \r\nvideo/xmpg2 \r\napplication/x-troff-msvideo \r\naudio/aiff \r\naudio/avi', 'Audio Video Interleave File', '', 1, 0, 1),
	(115, 'movie', 'video/sgi-movie video/x-sgi-movie', 'QuickTime Movie', '', 1, 0, 1),
	(116, 'asf', 'audio/asf application/asx video/x-ms-asf-plugin application/x-mplayer2 video/x-ms-asf application/vnd.ms-asf video/x-ms-asf-plugin video/x-ms-wm video/x-ms-wmx', 'Advanced Streaming Format', '', 1, 0, 1),
	(117, 'asx', 'video/asx application/asx video/x-ms-asf-plugin application/x-mplayer2 video/x-ms-asf application/vnd.ms-asf video/x-ms-asf-plugin video/x-ms-wm video/x-ms-wmx video/x-la-asf', 'Advanced Stream Redirector File', '', 1, 0, 1),
	(118, 'wmv', 'video/x-ms-wmv', 'Windows Media File', '', 1, 0, 1),
	(119, 'wvx', 'video/x-ms-wvx', 'Windows Media Redirector', '', 1, 0, 1),
	(120, 'wm', 'video/x-ms-wm', 'Windows Media A/V File', '', 1, 0, 1),
	(121, 'wmx', 'video/x-ms-wmx', 'Windows Media Player A/V Shortcut', '', 1, 0, 1),
	(122, 'ice', 'x-conference-xcooltalk', 'Cooltalk Audio', '', 1, 0, 1),
	(123, 'rar', 'application/octet-stream', 'WinRAR Compressed Archive', '', 1, 0, 1);
#
# Dumping data for table `ranks`
#
INSERT INTO `ranks` VALUES
	(1, 'Just popping in', 0, 20, 0, 'rank3e632f95e81ca.gif'),
	(2, 'Not too shy to talk', 21, 40, 0, 'rank3dbf8e94a6f72.gif'),
	(3, 'Quite a regular', 41, 70, 0, 'rank3dbf8e9e7d88d.gif'),
	(4, 'Just can''t stay away', 71, 150, 0, 'rank3dbf8ea81e642.gif'),
	(5, 'Home away from home', 151, 10000, 0, 'rank3dbf8eb1a72e7.gif'),
	(6, 'Moderator', 0, 0, 1, 'rank3dbf8edf15093.gif'),
	(7, 'Webmaster', 0, 0, 1, 'rank3dbf8ee8681cd.gif');

#
# Dumping data for table `smiles`
#
INSERT INTO `smiles` VALUES
	(1, ':-D', 'smil3dbd4d4e4c4f2.gif', 'Grin smilie', 1),
	(2, ':-)', 'smil3dbd4d6422f04.gif', 'Smile', 1),
	(3, ':-(', 'smil3dbd4d75edb5e.gif', 'Sad', 1),
	(4, ':-o', 'smil3dbd4d8676346.gif', 'Surprised', 1),
	(5, ':-?', 'smil3dbd4d99c6eaa.gif', 'Confused', 1),
	(6, '8-)', 'smil3dbd4daabd491.gif', 'Cool', 1),
	(7, ':lol:', 'smil3dbd4dbc14f3f.gif', 'Laughing', 1),
	(8, ':-x', 'smil3dbd4dcd7b9f4.gif', 'Mad', 1),
	(9, ':-P', 'smil3dbd4ddd6835f.gif', 'Razz', 1),
	(10, ':oops:', 'smil3dbd4df1944ee.gif', 'Embaressed', 1),
	(11, ':cry:', 'smil3dbd4e02c5440.gif', 'Crying (very sad)', 1),
	(12, ':evil:', 'smil3dbd4e1748cc9.gif', 'Evil or Very Mad', 1),
	(13, ':roll:', 'smil3dbd4e29bbcc7.gif', 'Rolling Eyes', 1),
	(14, ';-)', 'smil3dbd4e398ff7b.gif', 'Wink', 1),
	(15, ':pint:', 'smil3dbd4e4c2e742.gif', 'Another pint of beer', 1),
	(16, ':hammer:', 'smil3dbd4e5e7563a.gif', 'ToolTimes at work', 1),
	(17, ':idea:', 'smil3dbd4e7853679.gif', 'I have an idea', 1);

INSERT INTO `group_permission` VALUES
	(1, 1, 1, 1, 'system_admin'),
	(2, 1, 2, 1, 'system_admin'),
	(3, 1, 3, 1, 'system_admin'),
	(4, 1, 4, 1, 'system_admin'),
	(5, 1, 5, 1, 'system_admin'),
	(6, 1, 7, 1, 'system_admin'),
	(7, 1, 8, 1, 'system_admin'),
	(8, 1, 9, 1, 'system_admin'),
	(9, 1, 10, 1, 'system_admin'),
	(10, 1, 11, 1, 'system_admin'),
	(11, 1, 12, 1, 'system_admin'),
	(12, 1, 14, 1, 'system_admin'),
	(13, 1, 15, 1, 'system_admin'),
	(14, 1, 18, 1, 'system_admin'),
	(15, 1, 19, 1, 'system_admin'),
	(16, 1, 21, 1, 'system_admin'),
	(17, 1, 22, 1, 'system_admin'),
	(18, 1, 23, 1, 'system_admin'),
	(19, 1, 24, 1, 'system_admin'),
	(20, 1, 25, 1, 'system_admin'),
	(21, 1, 26, 1, 'system_admin'),
	(22, 1, 27, 1, 'system_admin'),
	(23, 1, 28, 1, 'system_admin'),
	(24, 1, 29, 1, 'system_admin'),
	(25, 1, 30, 1, 'system_admin'),
	(26, 1, 31, 1, 'system_admin'),
	(27, 1, 32, 1, 'system_admin'),
	(28, 1, 33, 1, 'system_admin');

INSERT INTO `group_permission` VALUES
	('', 1, 5, 1, 'menu_read'),
	('', 2, 5, 1, 'menu_read'),
	('', 3, 5, 1, 'menu_read'),
	('', 1, 3, 1, 'menu_read'),
	('', 1, 1, 1, 'menu_read'),
	('', 2, 1, 1, 'menu_read'),
	('', 1, 37, 1, 'menu_read'),
	('', 2, 37, 1, 'menu_read'),
	('', 1, 2, 1, 'menu_read'),
	('', 2, 2, 1, 'menu_read'),
	('', 1, 6, 1, 'menu_read'),
	('', 2, 6, 1, 'menu_read'),
	('', 3, 6, 1, 'menu_read'),
	('', 1, 42, 1, 'menu_read'),
	('', 1, 40, 1, 'menu_read'),
	('', 2, 40, 1, 'menu_read'),
	('', 1, 44, 1, 'menu_read'),
	('', 2, 44, 1, 'menu_read'),
	('', 1, 45, 1, 'menu_read'),
	('', 2, 45, 1, 'menu_read'),
	('', 1, 47, 1, 'menu_read'),
	('', 2, 47, 1, 'menu_read');
