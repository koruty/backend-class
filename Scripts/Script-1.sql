-- 테이블명 + 항목명 + 항목에 들어가는 데이터타입

CREATE TABLE "HR"."member2" 
   (	"ID" VARCHAR2(100), 
	"PW" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"TEL" VARCHAR2(100)
   )

CREATE TABLE bbs2 (
	id varchar2(100),
	title varchar2(100),
	content varchar2(100),
	writer varchar2(100)
)


CREATE TABLE "HR"."PRODUCT2" 
   (	"ID" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"PRICE" NUMBER(38,0)
   )
   
   
   CREATE TABLE "HR"."member3" 
   (	"ID" VARCHAR2(100), 
	"PW" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"TEL" VARCHAR2(100)
   )
   
   
   INSERT INTO "member" VALUES ('park','1234','park','011')
   
   INSERT INTO "member" VALUES ('apple','1111','apple','012')
   
   INSERT INTO "member" VALUES ('ice','2222','ice','013')
      
   INSERT INTO "member" VALUES ('melon','3333','melon','015')
   
   SELECT * FROM "member"  -- 모든 컬럼 가지고 오는 명령어
   
   SELECT id FROM "member"
   
   SELECT id, pw FROM "member"
   
   SELECT id, pw, tel FROM "member"