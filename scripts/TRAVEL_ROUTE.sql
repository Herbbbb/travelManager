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

Date: 2018-03-23 16:59:32
*/


-- ----------------------------
-- Table structure for TRAVEL_ROUTE
-- ----------------------------
DROP TABLE "JSD1710"."TRAVEL_ROUTE";
CREATE TABLE "JSD1710"."TRAVEL_ROUTE" (
"ID" NUMBER(11) NOT NULL ,
"IMAGE" VARCHAR2(25 BYTE) NULL ,
"ROUTENUMBER" VARCHAR2(25 BYTE) NOT NULL ,
"ROUTENAME" VARCHAR2(128 BYTE) NOT NULL ,
"STARTPLACE" VARCHAR2(128 BYTE) NULL ,
"ENDPLACE" VARCHAR2(128 BYTE) NULL ,
"OLDPRICE" NUMBER(11,2) NULL ,
"DISCOUNT" NUMBER(11,2) NULL ,
"NEWPRICE" NUMBER(11,2) NULL ,
"STARTTIME" DATE NULL ,
"ENDTIME" DATE NULL ,
"BETWEENTIME" NUMBER(6) NULL ,
"COMMENTS" NUMBER(6) NULL ,
"PURCHASEPEOPLE" NUMBER(6) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of TRAVEL_ROUTE
-- ----------------------------
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('1', 'route1.jpg', 'EPR12456', '杭州-苏州-无锡3日游', '杭州', '无锡', '1000', '0.50', '500', TO_DATE('2018-03-06 15:49:14', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-03-08 15:49:24', 'YYYY-MM-DD HH24:MI:SS'), '3', '34', '24');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('2', 'route2.jpg', 'EPR24556', '曲阜-泰山双高铁2日游', '南京', '泰山', '800', '0.75', '600', TO_DATE('2018-03-15 15:52:11', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-03-16 15:52:17', 'YYYY-MM-DD HH24:MI:SS'), '2', '12', '2');
INSERT INTO "JSD1710"."TRAVEL_ROUTE" VALUES ('3', 'route3.jpg', 'EPR67789', '苏州园林纯玩精品1日游', '苏州', '苏州', '400', '0.75', '300', TO_DATE('2018-03-20 15:54:43', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2018-03-20 15:54:47', 'YYYY-MM-DD HH24:MI:SS'), '1', '67', '2');

-- ----------------------------
-- Indexes structure for table TRAVEL_ROUTE
-- ----------------------------

-- ----------------------------
-- Checks structure for table TRAVEL_ROUTE
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD CHECK ("ID" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD CHECK ("ROUTENUMBER" IS NOT NULL);
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD CHECK ("ROUTENAME" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TRAVEL_ROUTE
-- ----------------------------
ALTER TABLE "JSD1710"."TRAVEL_ROUTE" ADD PRIMARY KEY ("ID");
