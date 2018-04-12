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

Date: 2018-03-23 13:20:37
*/


-- ----------------------------
-- Table structure for TRAVEL_USER
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_USER";
CREATE TABLE "JSD1710"."TRAVEL_USER" (
"ID" NUMBER(22) NOT NULL ,
"USERNAME" VARCHAR2(200 BYTE) NULL ,
"PASSWORD" VARCHAR2(200 BYTE) NULL ,
"REPASSWORD" VARCHAR2(200 BYTE) NULL ,
"IDENTIFIYINGCODE" VARCHAR2(200 BYTE) NULL ,
"TYPE" NUMBER(22) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_USER
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_USER" VALUES ('12', 'jack', '12345', '12345', '22121', '0');
INSERT INTO "JSD1710"."TRAVEL_USER" VALUES ('13', 'admin', '54321', '54321', 'askd', '1');

-- ----------------------------
-- Indexes structure for table TRAVEL_USER
-- ----------------------------

-- ----------------------------
-- Uniques structure for table TRAVEL_USER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD UNIQUE ("USERNAME");

-- ----------------------------
-- Checks structure for table TRAVEL_USER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD CHECK ("ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_USER
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_USER" ADD PRIMARY KEY ("ID");
