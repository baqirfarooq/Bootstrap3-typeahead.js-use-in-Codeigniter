/*
Navicat MySQL Data Transfer

Source Server         : phplocal
Source Server Version : 50621
Source Host           : localhost:3306
Source Database       : typeahead

Target Server Type    : MYSQL
Target Server Version : 50621
File Encoding         : 65001

Date: 2015-06-14 08:58:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `countries`
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) NOT NULL DEFAULT '',
  `country_code` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`country_id`),
  UNIQUE KEY `code` (`country_code`)
) ENGINE=InnoDB AUTO_INCREMENT=240 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES ('1', 'Aruba', 'ABW');
INSERT INTO `countries` VALUES ('2', 'Afghanistan', 'AFG');
INSERT INTO `countries` VALUES ('3', 'Angola', 'AGO');
INSERT INTO `countries` VALUES ('4', 'Anguilla', 'AIA');
INSERT INTO `countries` VALUES ('5', 'Albania', 'ALB');
INSERT INTO `countries` VALUES ('6', 'Andorra', 'AND');
INSERT INTO `countries` VALUES ('7', 'Netherlands Antilles', 'ANT');
INSERT INTO `countries` VALUES ('8', 'United Arab Emirates', 'ARE');
INSERT INTO `countries` VALUES ('9', 'Argentina', 'ARG');
INSERT INTO `countries` VALUES ('10', 'Armenia', 'ARM');
INSERT INTO `countries` VALUES ('11', 'American Samoa', 'ASM');
INSERT INTO `countries` VALUES ('12', 'Antarctica', 'ATA');
INSERT INTO `countries` VALUES ('13', 'French Southern territories', 'ATF');
INSERT INTO `countries` VALUES ('14', 'Antigua and Barbuda', 'ATG');
INSERT INTO `countries` VALUES ('15', 'Australia', 'AUS');
INSERT INTO `countries` VALUES ('16', 'Austria', 'AUT');
INSERT INTO `countries` VALUES ('17', 'Azerbaijan', 'AZE');
INSERT INTO `countries` VALUES ('18', 'Burundi', 'BDI');
INSERT INTO `countries` VALUES ('19', 'Belgium', 'BEL');
INSERT INTO `countries` VALUES ('20', 'Benin', 'BEN');
INSERT INTO `countries` VALUES ('21', 'Burkina Faso', 'BFA');
INSERT INTO `countries` VALUES ('22', 'Bangladesh', 'BGD');
INSERT INTO `countries` VALUES ('23', 'Bulgaria', 'BGR');
INSERT INTO `countries` VALUES ('24', 'Bahrain', 'BHR');
INSERT INTO `countries` VALUES ('25', 'Bahamas', 'BHS');
INSERT INTO `countries` VALUES ('26', 'Bosnia and Herzegovina', 'BIH');
INSERT INTO `countries` VALUES ('27', 'Belarus', 'BLR');
INSERT INTO `countries` VALUES ('28', 'Belize', 'BLZ');
INSERT INTO `countries` VALUES ('29', 'Bermuda', 'bermuda');
INSERT INTO `countries` VALUES ('30', 'Bolivia', 'BOL');
INSERT INTO `countries` VALUES ('31', 'Brazil', 'BRA');
INSERT INTO `countries` VALUES ('32', 'Barbados', 'BRB');
INSERT INTO `countries` VALUES ('33', 'Brunei', 'BRN');
INSERT INTO `countries` VALUES ('34', 'Bhutan', 'BTN');
INSERT INTO `countries` VALUES ('35', 'Bouvet Island', 'BVT');
INSERT INTO `countries` VALUES ('36', 'Botswana', 'botswana');
INSERT INTO `countries` VALUES ('37', 'Central African Republic', 'CAF');
INSERT INTO `countries` VALUES ('38', 'Canada', 'CAN');
INSERT INTO `countries` VALUES ('39', 'Cocos (Keeling) Islands', 'CCK');
INSERT INTO `countries` VALUES ('40', 'Switzerland', 'CHE');
INSERT INTO `countries` VALUES ('41', 'Chile', 'CHL');
INSERT INTO `countries` VALUES ('42', 'China', 'CHN');
INSERT INTO `countries` VALUES ('43', 'CÃ´te d?Ivoire', 'CIV');
INSERT INTO `countries` VALUES ('44', 'Cameroon', 'CMR');
INSERT INTO `countries` VALUES ('45', 'Congo, DRO', 'COD');
INSERT INTO `countries` VALUES ('46', 'Congo', 'COG');
INSERT INTO `countries` VALUES ('47', 'Cook Islands', 'COK');
INSERT INTO `countries` VALUES ('48', 'Colombia', 'COL');
INSERT INTO `countries` VALUES ('49', 'Comoros', 'COM');
INSERT INTO `countries` VALUES ('50', 'Cape Verde', 'CPV');
INSERT INTO `countries` VALUES ('51', 'Costa Rica', 'CRI');
INSERT INTO `countries` VALUES ('52', 'Cuba', 'CUB');
INSERT INTO `countries` VALUES ('53', 'Christmas Island', 'CXR');
INSERT INTO `countries` VALUES ('54', 'Cayman Islands', 'CYM');
INSERT INTO `countries` VALUES ('55', 'Cyprus', 'CYP');
INSERT INTO `countries` VALUES ('56', 'Czech Republic', 'CZE');
INSERT INTO `countries` VALUES ('57', 'Germany', 'DEU');
INSERT INTO `countries` VALUES ('58', 'Djibouti', 'DJI');
INSERT INTO `countries` VALUES ('59', 'Dominica', 'DMA');
INSERT INTO `countries` VALUES ('60', 'Denmark', 'DNK');
INSERT INTO `countries` VALUES ('61', 'Dominican Republic', 'DOM');
INSERT INTO `countries` VALUES ('62', 'Algeria', 'DZA');
INSERT INTO `countries` VALUES ('63', 'Ecuador', 'ECU');
INSERT INTO `countries` VALUES ('64', 'Egypt', 'EGY');
INSERT INTO `countries` VALUES ('65', 'Eritrea', 'ERI');
INSERT INTO `countries` VALUES ('66', 'Western Sahara', 'ESH');
INSERT INTO `countries` VALUES ('67', 'Spain', 'ESP');
INSERT INTO `countries` VALUES ('68', 'Estonia', 'EST');
INSERT INTO `countries` VALUES ('69', 'Ethiopia', 'ETH');
INSERT INTO `countries` VALUES ('70', 'Finland', 'FIN');
INSERT INTO `countries` VALUES ('71', 'Fiji Islands', 'FJI');
INSERT INTO `countries` VALUES ('72', 'Falkland Islands', 'FLK');
INSERT INTO `countries` VALUES ('73', 'France', 'FRA');
INSERT INTO `countries` VALUES ('74', 'Faroe Islands', 'FRO');
INSERT INTO `countries` VALUES ('75', 'Micronesia, Federated States of', 'FSM');
INSERT INTO `countries` VALUES ('76', 'Gabon', 'GAB');
INSERT INTO `countries` VALUES ('77', 'United Kingdom', 'GBR');
INSERT INTO `countries` VALUES ('78', 'Georgia', 'GEO');
INSERT INTO `countries` VALUES ('79', 'Ghana', 'GHA');
INSERT INTO `countries` VALUES ('80', 'Gibraltar', 'GIB');
INSERT INTO `countries` VALUES ('81', 'Guinea', 'GIN');
INSERT INTO `countries` VALUES ('82', 'Guadeloupe', 'GLP');
INSERT INTO `countries` VALUES ('83', 'Gambia', 'GMB');
INSERT INTO `countries` VALUES ('84', 'Guinea-Bissau', 'GNB');
INSERT INTO `countries` VALUES ('85', 'Equatorial Guinea', 'GNQ');
INSERT INTO `countries` VALUES ('86', 'Greece', 'GRC');
INSERT INTO `countries` VALUES ('87', 'Grenada', 'GRD');
INSERT INTO `countries` VALUES ('88', 'Greenland', 'GRL');
INSERT INTO `countries` VALUES ('89', 'Guatemala', 'GTM');
INSERT INTO `countries` VALUES ('90', 'French Guiana', 'GUF');
INSERT INTO `countries` VALUES ('91', 'Guam', 'GUM');
INSERT INTO `countries` VALUES ('92', 'Guyana', 'GUY');
INSERT INTO `countries` VALUES ('93', 'Hong Kong', 'HKG');
INSERT INTO `countries` VALUES ('94', 'Heard Island and McDonald Islands', 'HMD');
INSERT INTO `countries` VALUES ('95', 'Honduras', 'HND');
INSERT INTO `countries` VALUES ('96', 'Croatia', 'HRV');
INSERT INTO `countries` VALUES ('97', 'Haiti', 'HTI');
INSERT INTO `countries` VALUES ('98', 'Hungary', 'HUN');
INSERT INTO `countries` VALUES ('99', 'Indonesia', 'IDN');
INSERT INTO `countries` VALUES ('100', 'India', 'IND');
INSERT INTO `countries` VALUES ('101', 'British Indian Ocean Territory', 'IOT');
INSERT INTO `countries` VALUES ('102', 'Ireland', 'IRL');
INSERT INTO `countries` VALUES ('103', 'Iran', 'IRN');
INSERT INTO `countries` VALUES ('104', 'Iraq', 'IRQ');
INSERT INTO `countries` VALUES ('105', 'Iceland', 'ISL');
INSERT INTO `countries` VALUES ('106', 'Israel', 'ISR');
INSERT INTO `countries` VALUES ('107', 'Italy', 'ITA');
INSERT INTO `countries` VALUES ('108', 'Jamaica', 'JAM');
INSERT INTO `countries` VALUES ('109', 'Jordan', 'JOR');
INSERT INTO `countries` VALUES ('110', 'Japan', 'JPN');
INSERT INTO `countries` VALUES ('111', 'Kazakstan', 'KAZ');
INSERT INTO `countries` VALUES ('112', 'Kenya', 'KEN');
INSERT INTO `countries` VALUES ('113', 'Kyrgyzstan', 'KGZ');
INSERT INTO `countries` VALUES ('114', 'Cambodia', 'KHM');
INSERT INTO `countries` VALUES ('115', 'Kiribati', 'KIR');
INSERT INTO `countries` VALUES ('116', 'Saint Kitts and Nevis', 'KNA');
INSERT INTO `countries` VALUES ('117', 'South Korea', 'KOR');
INSERT INTO `countries` VALUES ('118', 'Kuwait', 'KWT');
INSERT INTO `countries` VALUES ('119', 'Laos', 'LAO');
INSERT INTO `countries` VALUES ('120', 'Lebanon', 'LBN');
INSERT INTO `countries` VALUES ('121', 'Liberia', 'LBR');
INSERT INTO `countries` VALUES ('122', 'Libyan Arab Jamahiriya', 'LBY');
INSERT INTO `countries` VALUES ('123', 'Saint Lucia', 'LCA');
INSERT INTO `countries` VALUES ('124', 'Liechtenstein', 'LIE');
INSERT INTO `countries` VALUES ('125', 'Sri Lanka', 'LKA');
INSERT INTO `countries` VALUES ('126', 'Lesotho', 'LSO');
INSERT INTO `countries` VALUES ('127', 'Lithuania', 'LTU');
INSERT INTO `countries` VALUES ('128', 'Luxembourg', 'LUX');
INSERT INTO `countries` VALUES ('129', 'Latvia', 'LVA');
INSERT INTO `countries` VALUES ('130', 'Macao', 'MAC');
INSERT INTO `countries` VALUES ('131', 'Morocco', 'MAR');
INSERT INTO `countries` VALUES ('132', 'Monaco', 'MCO');
INSERT INTO `countries` VALUES ('133', 'Moldova', 'MDA');
INSERT INTO `countries` VALUES ('134', 'Madagascar', 'MDG');
INSERT INTO `countries` VALUES ('135', 'Maldives', 'MDV');
INSERT INTO `countries` VALUES ('136', 'Mexico', 'MEX');
INSERT INTO `countries` VALUES ('137', 'Marshall Islands', 'MHL');
INSERT INTO `countries` VALUES ('138', 'Macedonia', 'MKD');
INSERT INTO `countries` VALUES ('139', 'Mali', 'MLI');
INSERT INTO `countries` VALUES ('140', 'Malta', 'MLT');
INSERT INTO `countries` VALUES ('141', 'Myanmar', 'MMR');
INSERT INTO `countries` VALUES ('142', 'Mongolia', 'MNG');
INSERT INTO `countries` VALUES ('143', 'Northern Mariana Islands', 'MNP');
INSERT INTO `countries` VALUES ('144', 'Mozambique', 'MOZ');
INSERT INTO `countries` VALUES ('145', 'Mauritania', 'MRT');
INSERT INTO `countries` VALUES ('146', 'Montserrat', 'MSR');
INSERT INTO `countries` VALUES ('147', 'Martinique', 'MTQ');
INSERT INTO `countries` VALUES ('148', 'Mauritius', 'MUS');
INSERT INTO `countries` VALUES ('149', 'Malawi', 'MWI');
INSERT INTO `countries` VALUES ('150', 'Malaysia', 'MYS');
INSERT INTO `countries` VALUES ('151', 'Mayotte', 'MYT');
INSERT INTO `countries` VALUES ('152', 'Namibia', 'NAM');
INSERT INTO `countries` VALUES ('153', 'New Caledonia', 'NCL');
INSERT INTO `countries` VALUES ('154', 'Niger', 'NER');
INSERT INTO `countries` VALUES ('155', 'Norfolk Island', 'NFK');
INSERT INTO `countries` VALUES ('156', 'Nigeria', 'NGA');
INSERT INTO `countries` VALUES ('157', 'Nicaragua', 'NIC');
INSERT INTO `countries` VALUES ('158', 'Niue', 'NIU');
INSERT INTO `countries` VALUES ('159', 'Netherlands', 'NLD');
INSERT INTO `countries` VALUES ('160', 'Norway', 'NOR');
INSERT INTO `countries` VALUES ('161', 'Nepal', 'NPL');
INSERT INTO `countries` VALUES ('162', 'Nauru', 'NRU');
INSERT INTO `countries` VALUES ('163', 'New Zealand', 'NZL');
INSERT INTO `countries` VALUES ('164', 'Oman', 'OMN');
INSERT INTO `countries` VALUES ('165', 'Pakistan', 'PAK');
INSERT INTO `countries` VALUES ('166', 'Panama', 'PAN');
INSERT INTO `countries` VALUES ('167', 'Pitcairn', 'PCN');
INSERT INTO `countries` VALUES ('168', 'Peru', 'PER');
INSERT INTO `countries` VALUES ('169', 'Philippines', 'PHL');
INSERT INTO `countries` VALUES ('170', 'Palau', 'PLW');
INSERT INTO `countries` VALUES ('171', 'Papua New Guinea', 'PNG');
INSERT INTO `countries` VALUES ('172', 'Poland', 'POL');
INSERT INTO `countries` VALUES ('173', 'Puerto Rico', 'PRI');
INSERT INTO `countries` VALUES ('174', 'North Korea', 'PRK');
INSERT INTO `countries` VALUES ('175', 'Portugal', 'PRT');
INSERT INTO `countries` VALUES ('176', 'Paraguay', 'PRY');
INSERT INTO `countries` VALUES ('177', 'Palestine', 'PSE');
INSERT INTO `countries` VALUES ('178', 'French Polynesia', 'PYF');
INSERT INTO `countries` VALUES ('179', 'Qatar', 'QAT');
INSERT INTO `countries` VALUES ('180', 'RÃ©union', 'REU');
INSERT INTO `countries` VALUES ('181', 'Romania', 'ROM');
INSERT INTO `countries` VALUES ('182', 'Russian Federation', 'RUS');
INSERT INTO `countries` VALUES ('183', 'Rwanda', 'RWA');
INSERT INTO `countries` VALUES ('184', 'Saudi Arabia', 'SAU');
INSERT INTO `countries` VALUES ('185', 'Sudan', 'SDN');
INSERT INTO `countries` VALUES ('186', 'Senegal', 'SEN');
INSERT INTO `countries` VALUES ('187', 'Singapore', 'SGP');
INSERT INTO `countries` VALUES ('188', 'South Georgia and the S S I', 'SGS');
INSERT INTO `countries` VALUES ('189', 'Saint Helena', 'SHN');
INSERT INTO `countries` VALUES ('190', 'Svalbard and Jan Mayen', 'SJM');
INSERT INTO `countries` VALUES ('191', 'Solomon Islands', 'SLB');
INSERT INTO `countries` VALUES ('192', 'Sierra Leone', 'SLE');
INSERT INTO `countries` VALUES ('193', 'El Salvador', 'SLV');
INSERT INTO `countries` VALUES ('194', 'San Marino', 'SMR');
INSERT INTO `countries` VALUES ('195', 'Somalia', 'SOM');
INSERT INTO `countries` VALUES ('196', 'Saint Pierre and Miquelon', 'SPM');
INSERT INTO `countries` VALUES ('197', 'Sao Tome and Principe', 'STP');
INSERT INTO `countries` VALUES ('198', 'Suriname', 'SUR');
INSERT INTO `countries` VALUES ('199', 'Slovakia', 'SVK');
INSERT INTO `countries` VALUES ('200', 'Slovenia', 'SVN');
INSERT INTO `countries` VALUES ('201', 'Sweden', 'SWE');
INSERT INTO `countries` VALUES ('202', 'Swaziland', 'SWZ');
INSERT INTO `countries` VALUES ('203', 'Seychelles', 'SYC');
INSERT INTO `countries` VALUES ('204', 'Syria', 'SYR');
INSERT INTO `countries` VALUES ('205', 'Turks and Caicos Islands', 'TCA');
INSERT INTO `countries` VALUES ('206', 'Chad', 'TCD');
INSERT INTO `countries` VALUES ('207', 'Togo', 'TGO');
INSERT INTO `countries` VALUES ('208', 'Thailand', 'THA');
INSERT INTO `countries` VALUES ('209', 'Tajikistan', 'TJK');
INSERT INTO `countries` VALUES ('210', 'Tokelau', 'TKL');
INSERT INTO `countries` VALUES ('211', 'Turkmenistan', 'TKM');
INSERT INTO `countries` VALUES ('212', 'East Timor', 'TMP');
INSERT INTO `countries` VALUES ('213', 'Tonga', 'TON');
INSERT INTO `countries` VALUES ('214', 'Trinidad and Tobago', 'TTO');
INSERT INTO `countries` VALUES ('215', 'Tunisia', 'TUN');
INSERT INTO `countries` VALUES ('216', 'Turkey', 'TUR');
INSERT INTO `countries` VALUES ('217', 'Tuvalu', 'TUV');
INSERT INTO `countries` VALUES ('218', 'Taiwan', 'TWN');
INSERT INTO `countries` VALUES ('219', 'Tanzania', 'TZA');
INSERT INTO `countries` VALUES ('220', 'Uganda', 'UGA');
INSERT INTO `countries` VALUES ('221', 'Ukraine', 'UKR');
INSERT INTO `countries` VALUES ('222', 'United States Minor Outlying I', 'UMI');
INSERT INTO `countries` VALUES ('223', 'Uruguay', 'URY');
INSERT INTO `countries` VALUES ('224', 'United States', 'USA');
INSERT INTO `countries` VALUES ('225', 'Uzbekistan', 'UZB');
INSERT INTO `countries` VALUES ('226', 'Holy See (Vatican City State)', 'VAT');
INSERT INTO `countries` VALUES ('227', 'Saint Vincent and the Grenadines', 'VCT');
INSERT INTO `countries` VALUES ('228', 'Venezuela', 'VEN');
INSERT INTO `countries` VALUES ('229', 'Virgin Islands, British', 'VGB');
INSERT INTO `countries` VALUES ('230', 'Virgin Islands, U.S.', 'VIR');
INSERT INTO `countries` VALUES ('231', 'Vietnam', 'VNM');
INSERT INTO `countries` VALUES ('232', 'Vanuatu', 'VUT');
INSERT INTO `countries` VALUES ('233', 'Wallis and Futuna', 'WLF');
INSERT INTO `countries` VALUES ('234', 'Samoa', 'WSM');
INSERT INTO `countries` VALUES ('235', 'Yemen', 'YEM');
INSERT INTO `countries` VALUES ('236', 'Yugoslavia', 'YUG');
INSERT INTO `countries` VALUES ('237', 'South Africa', 'ZAF');
INSERT INTO `countries` VALUES ('238', 'Zambia', 'ZMB');
INSERT INTO `countries` VALUES ('239', 'Zimbabwe', 'ZWE');
