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

Date: 2018-03-26 12:04:00
*/


-- ----------------------------
-- Table structure for TRAVEL_SIGHTS_AUTOID
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID";
CREATE TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID" (
"NOTE" VARCHAR2(12 BYTE) NOT NULL ,
"AUTOID" NUMBER(8) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_SIGHTS_AUTOID
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_SIGHTS_AUTOID" VALUES ('唯一id', '20');

-- ----------------------------
-- Indexes structure for table TRAVEL_SIGHTS_AUTOID
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table TRAVEL_SIGHTS_AUTOID
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_SIGHTS_AUTOID" ADD PRIMARY KEY ("NOTE");
