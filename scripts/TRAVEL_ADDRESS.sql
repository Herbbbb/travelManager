/*
Navicat Oracle Data Transfer
Oracle Client Version : 10.2.0.5.0

Source Server         : jsd1710
Source Server Version : 100200
Source Host           : localhost:1521
Source Schema         : JSD1710

Target Server Type    : ORACLE
Target Server Version : 100200
File Encoding         : 65001

Date: 2018-03-23 13:57:58
*/


-- ----------------------------
-- Table structure for TRAVEL_ADDRESS
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_ADDRESS";
CREATE TABLE "JSD1710"."TRAVEL_ADDRESS" (
"ID" NUMBER(23) NOT NULL ,
"USERNAME" VARCHAR2(233 BYTE) NULL ,
"POSTCODE" VARCHAR2(233 BYTE) NULL ,
"MOBILEPHONE" VARCHAR2(233 BYTE) NULL ,
"PHONE" VARCHAR2(233 BYTE) NULL ,
"DETAIL" VARCHAR2(233 BYTE) NULL ,
"USER_ID" NUMBER(23) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_ADDRESS
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('13', 're g', 'g rtrwr', 'g r ', ' ', ' grt', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('15', 'wrw', 'rw', 'rw', null, 'r r', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('16', 'adminrw', 'er', 'r ', null, 'r r', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('17', 'rwr', 'rwr', 'wr', 'wr', 'wr342', '2');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('18', 'jack', '233', '24', null, 'sdadsdadadda', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('19', 'jack', '233', '24', null, 'sdadsdadadda', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('20', 'jack', '233', '24', null, 'sdadsdadadda', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('21', 'jack', '233', '24', null, 'sdadsdadadda', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('22', 'jack', '233', '24', null, 'sdadsdadadda', '1');
INSERT INTO "JSD1710"."TRAVEL_ADDRESS" VALUES ('23', 'jack', '233', '24', null, 'sdadsdadadda', '1');

-- ----------------------------
-- Indexes structure for table TRAVEL_ADDRESS
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_ADDRESS
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_ADDRESS
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ADDRESS" ADD PRIMARY KEY ("ID");
