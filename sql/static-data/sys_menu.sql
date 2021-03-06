-- Table sys_menu
SET NAMES 'utf8';
TRUNCATE TABLE `sys_menu`;
INSERT INTO `sys_menu` (`id`, `id_string`, `title`, `title_trans_id`, `menustring`, `menustring_trans_id`, `access`, `href`, `visible`, `parent`, `position`, `color`, `sitemap`, `only_if_parent`)
VALUES
('1', 'MNU_START', '', '0', 'Start', '80', '0', 'index.php', '1', '0', '1', '#D5D9FF', '1', NULL),
('2', 'MNU_START_ABOUTGC', 'About Geocaching', '123', 'About Geocaching', '123', '0', 'articles.php?page=geocaching', '1', '1', '10', '', '1', NULL),
('3', 'MNU_START_REGISTER', 'Register', '18', 'Register', '18', '0', 'register.php', '2', '1', '12', '', '1', NULL),
('4', 'MNU_START_NEWS', 'News', '70', 'News', '70', '0', 'news.php', '0', '1', '1', '', '1', NULL),
('5', 'MNU_START_NEWCACHES', 'New caches', '122', 'New caches', '122', '0', 'newcaches.php', '1', '1', '2', '', '1', NULL),
('7', 'MNU_START_NEWLOGS', 'New logs', '120', 'New logs', '120', '0', 'newlogs.php', '1', '1', '3', '', '1', NULL),
('8', 'MNU_START_IMPRINT', 'Imprint', '15', 'Imprint', '15', '0', 'articles.php?page=impressum', '1', '1', '17', '', '1', NULL),
('9', 'MNU_MYPROFILE', 'My profile', '119', 'My profile', '119', '0', 'myhome.php', '1', '0', '2', '#E8DDE4', '1', NULL),
('10', 'MNU_CACHES', 'Caches', '118', 'Caches', '118', '0', 'search.php', '1', '0', '3', '#FFFFC5', '1', NULL),
('12', 'MNU_ADMIN', 'Admin', '116', 'Admin', '116', '1', 'translate.php', '1', '0', '7', '#E8DDE4', '0', NULL),
('20', 'MNU_CACHES_SEARCH', 'Search', '125', 'Search', '125', '0', 'search.php', '1', '10', '1', '', '1', NULL),
('21', 'MNU_CACHES_HIDE', 'Create a cache', '115', 'Create a cache', '115', '0', 'newcache.php', '1', '10', '2', '', '1', NULL),
('22', 'MNU_CACHES_HIDE_DESCRIPTION', 'Description', '114', 'Description', '114', '0', 'articles.php?page=cacheinfo', '1', '21', '1', '', '1', NULL),
('23', 'MNU_CACHES_HIDE_HTMLTAGS', 'HTML Tags', '113', 'HTML Tags', '113', '0', 'articles.php?page=htmltags', '1', '21', '3', '', '1', NULL),
('24', 'MNU_ADMIN_MENU_NEWITEM', 'New Item', '124', 'New Item', '124', '0', 'newitem.php', '0', '13', '1', '', '0', NULL),
('25', 'MNU_CACHES_TOPS', 'Special caches', '52', 'Special caches', '52', '0', 'tops.php', '1', '10', '4', '', '1', NULL),
('27', 'MNU_START_CONTACT', 'Contact', '16', 'Contact', '16', '0', 'articles.php?page=contact', '0', '1', '20', '', '1', NULL),
('28', 'MNU_START_PRIVACY', 'Privacy statement', '14', 'Privacy statement', '14', '0', 'articles.php?page=dsb', '0', '1', '21', '', '1', NULL),
('29', 'MNU_START_REGISTER_ACTIVATION', 'Activation', '127', 'Activation', '127', '0', 'activation.php', '0', '3', '1', '', '1', NULL),
('30', 'MNU_CACHES_USERPROFILE', 'Userprofile', '128', 'Userprofile', '128', '0', 'viewprofile.php', '0', '10', '4', '', '0', NULL),
('32', 'MNU_LOGIN', 'Login', '207', 'Login', '207', '0', 'login.php', '0', '0', '8', '#D5D9FF', '1', NULL),
('33', 'MNU_CACHES_USERTOPS', 'Show recommendations', '248', 'Show recommendations', '248', '0', 'usertops.php', '0', '10', '5', '', '0', NULL),
('34', 'MNU_ERROR', 'Error message', '133', 'Error message', '133', '0', '', '0', '0', '9', '#D5D9FF', '0', NULL),
('35', 'MNU_ADMIN_TRANSLATE', 'Translation', '126', 'Translation', '126', '1', 'translate.php', '1', '12', '1', '', '0', NULL),
('36', 'MNU_MYPROFILE_OVERVIEW', 'My profile', '119', 'Overview', '483', '0', 'myhome.php', '1', '9', '1', '', '1', NULL),
('37', 'MNU_MYPROFILE_DATA', 'Profile', '484', 'Profile', '484', '0', 'myprofile.php', '1', '9', '3', '', '1', NULL),
('38', 'MNU_MYPROFILE_QUERIES', 'Stored queries', '485', 'Stored queries', '485', '0', 'query.php', '1', '9', '4', '', '1', NULL),
('39', 'MNU_MYPROFILE_WATCHES', 'Watched caches', '486', 'Watched caches', '486', '0', 'mywatches.php', '1', '9', '5', '', '1', NULL),
('40', 'MNU_MYPROFILE_IGNORES', 'Ignored caches', '487', 'Ignored caches', '487', '0', 'myignores.php', '1', '9', '6', '', '1', NULL),
('41', 'MNU_MYPROFILE_RECOMMENDATIONS', 'Recommendations', '55', 'Recommendations', '55', '0', 'mytop5.php', '1', '9', '8', '', '1', NULL),
('42', 'MNU_MYPROFILE_WATCHES_EDIT', 'Settings', '488', 'Settings', '488', '0', 'mywatches.php?action=edit', '1', '39', '1', '', '1', NULL),
('45', 'MNU_MYPROFILE_DATA_PASSWORD', 'Change password', '491', 'Change password', '491', '0', 'newpw.php', '1', '37', '5', '', '1', NULL),
('46', 'MNU_MYPROFILE_DATA_STATPIC', 'Statistic picture', '556', 'Statistic picture', '556', '0', 'mystatpic.php', '1', '37', '3', '', '1', NULL),
('47', 'MNU_CACHES_VIEWLOGS', 'Show logentries', '555', 'Show logentries', '555', '0', 'viewlogs.php', '0', '10', '6', '', '0', NULL),
('48', 'MNU_LOGIN_NEWPW', 'Change password', '491', 'Change password', '491', '0', 'newpw.php', '0', '32', '1', '', '1', NULL),
('49', 'MNU_LOGIN_REMINDEMAIL', 'Remind E-Mail', '659', 'Remind E-Mail', '659', '0', 'remindemail.php', '0', '32', '3', '', '1', NULL),
('50', 'MNU_CACHES_SEARCH_RECOMMENDATIONS', 'Recommendations', '55', 'Recommendations', '55', '0', 'recommendations.php', '0', '20', '1', '', '0', NULL),
('51', 'MNU_SITEMAP', 'Sitemap', '17', 'Sitemap', '17', '0', 'sitemap.php', '0', '0', '11', '#D5D9FF', '1', NULL),
('52', 'MNU_ADMIN_DBMAINTAIN', 'Database maintainance', '672', 'DB Maintainance', '673', '1', 'dbmaintain.php', '1', '12', '2', '', '0', NULL),
('53', 'MNU_USER', 'User', '4', 'User', '4', '0', '', '0', '0', '5', '#FFFFC5', '0', NULL),
('54', 'MNU_USER_MAILTO', 'Send E-Mail', '148', 'Send E-Mail', '148', '0', 'mailto.php', '0', '53', '1', '', '0', NULL),
('55', 'MNU_CACHES_SEARCH_VIEWCACHE', 'Show Geocache', '698', 'Show Geocache', '698', '0', 'viewcache.php', '0', '20', '1', '', '0', NULL),
('56', 'MNU_CACHES_PICTURE', 'Edit picture', '741', 'Edit picture', '741', '0', 'picture.php', '0', '10', '7', '', '0', NULL),
('58', 'MNU_ADMIN_REPORTS', 'Reported caches', '750', 'Reported caches', '750', '1', 'adminreports.php', '1', '12', '3', '', '0', NULL),
('59', 'MNU_CACHES_REPORT', 'Report cache', '772', 'Report cache', '772', '0', 'reportcache.php', '0', '10', '8', '', '0', NULL),
('60', 'MNU_MYPROFILE_DETAILS', 'Details', '799', 'Details', '799', '0', 'mydetails.php', '1', '37', '1', '', '1', NULL),
('62', 'MNU_CACHES_USERDETAILS', 'User details', '801', 'User details', '801', '0', 'viewuserdetails.php', '0', '10', '4', '', '0', NULL),
('63', 'MNU_MYPROFILE_ADOPT', 'Adoptions', '827', 'Adoptions', '827', '0', 'adoptcache.php', '1', '9', '9', '', '1', NULL),
('64', 'MNU_CACHES_ADOPT', 'Adoptions', '827', 'Adoptions', '827', '0', 'adoptcache.php', '0', '10', '9', '', '0', NULL),
('65', 'MNU_ADMIN_USER', 'Manage User', '859', 'Manage User', '859', '0', 'adminuser.php', '1', '12', '5', '', '0', NULL),
('67', 'MNU_START_DONATE', 'Donations', '900', 'Donations', '900', '0', 'articles.php?page=donations', '1', '1', '13', '', '1', NULL),
('68', 'MNU_START_TOS', 'Terms of use', '906', 'Terms of use', '906', '0', 'articles.php?page=terms', '1', '1', '16', '', '1', NULL),
('69', 'MNU_START_TEAM', 'Our Team', '907', 'Our Team', '907', '0', 'articles.php?page=team', '1', '1', '14', '', '1', NULL),
('70', 'MNU_MAP', 'Map', '1269', 'Map', '1269', '0', 'map2.php', '1', '0', '4', '#FFFFC5', '1', NULL),
('85', 'MNU_CACHES_LOG', 'Create a logentry', '1687', 'Create a logentry', '1687', '0', 'log.php', '0', '10', '10', '', '0', NULL),
('86', 'MNU_START_CHANGELOG', 'Changelog', '1797', 'Changelog', '1797', '0', 'articles.php?page=changelog', '0', '1', '5', '', '1', NULL),
('87', 'MNU_START_OPERATOR', 'Operator Association', '1798', 'Operator Association', '1798', '0', 'articles.php?page=verein', '1', '1', '15', '', '1', NULL),
('88', 'MNU_VERIFY_EMAIL', 'Verify e-mail address', '1824', 'Verify e-mail address', '1824', '0', 'verifyemail.php', '0', '0', '0', '', '0', NULL),
('89', 'MNU_ADMIN_ADMINS', 'Admins', '1831', 'Admins', '1831', '1', 'admins.php', '1', '12', '8', '', '0', NULL),
('90', 'MNU_START_NEWLOGPICS', 'Picture gallery', '1940', 'Picture gallery', '1940', '0', 'newlogpics.php', '1', '7', '2', '', '1', NULL),
('91', 'MNU_START_OPENCACHING', 'About Opencaching', '1963', 'About Opencaching', '1963', '0', 'articles.php?page=opencaching\&wiki', '1', '1', '11', '', '1', NULL),
('92', 'MNU_MYPROFILE_PUBLIC', 'Public profile', '1952', 'Public profile', '1952', '0', 'viewprofile.php', '1', '9', '2', '', '1', NULL),
('93', 'MNU_ADMIN_RESTORE', 'Vandalism', '1880', 'Vandalism', '1880', '0', 'restorecaches.php', '1', '12', '6', '', '0', NULL),
('95', 'MNU_MYPROFILE_OKAPI', 'OKAPI Applications', '2008', 'OKAPI Apps', '2009', '0', '!okapi/apps/?langpref=%LANG', '1', '9', '10', '', '1', NULL),
('96', 'MNU_ADMIN_HISTORY', 'Cache history', '2059', 'Cache history', '2059', '1', 'adminhistory.php', '1', '12', '4', '', '0', NULL),
('97', 'MNU_CACHES_SEARCH_SELECT_CITY', 'Select city', '1694', 'Select city', '1694', '0', 'search.php', '0', '20', '1', '', '0', NULL),
('98', 'MNU_CACHES_SEARCH_RESULT', 'Show search result', '1695', 'Result', '1696', '0', 'search.php', '0', '20', '2', '', '0', NULL),
('99', 'MNU_CACHES_MY', 'My caches', '2111', 'My caches', '2111', '0', 'myhome.php#mycaches', '1', '10', '3', '', '1', NULL),
('100', 'MNU_START_OCMENU', 'Opencaching', '2112', 'Opencaching', '2112', '0', '', '1', '1', '9', '', '0', NULL),
('101', 'MNU_START_WIKINEWS', 'New Wiki articles', '2113', 'New Wiki articles', '2113', '0', 'articles.php?page=wikinews\&wiki', '1', '1', '4', '', '0', NULL),
('102', 'MNU_START_NEWFEATURES', 'New features', '2115', 'New features', '2115', '0', 'articles.php?page=changelog', '1', '1', '5', '', '0', NULL),
('103', 'MNU_MYPROFILE_OWNERLOGS', 'Log history', '2126', 'Log history', '2126', '0', 'ownerlogs.php', '0', '9', '10', '', '1', NULL),
('104', 'MNU_MYPROFILE_OWNLOGS', 'Log history', '2126', 'Log history', '2126', '0', 'ownlogs.php', '0', '9', '11', '', '1', NULL),
('105', 'MNU_CACHES_OCONLY81', 'OConly-81', '2139', 'OConly-81', '2139', '0', 'oconly81.php', '1', '10', '7', '', '1', NULL),
('106', 'MNU_CACHES_ADDTOLIST', 'Add geocache to list', '2181', 'Add geocache to list', '2181', '0', 'addtolist.php', '0', '10', '12', '', '0', NULL),
('107', 'MNU_CACHES_LISTS', 'Cache lists', '2189', 'Cache lists', '2189', '0', 'cachelists.php', '1', '10', '6', '', '1', NULL),
('108', 'MNU_MYPROFILE_LISTS', 'My cache lists', '2193', 'My cache lists', '2193', '0', 'mylists.php', '1', '9', '7', '', '1', NULL),
('109', 'MNU_MYPROFILE_FIELD_NOTES', 'Field Notes', 0, 'Field Notes', 0, 0, '/field-notes/', 1, 9, 11, '', 1, NULL),
('110', 'MNU_CACHES_EDITLOG', 'Edit logentry', '1688', 'Edit logentry', '1688', '0', 'editlog.php', '0', '10', '11', '', '0', NULL);
