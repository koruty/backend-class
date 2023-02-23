-- 테이블명 + 항목명 + 항목에 들어가는 데이터타입

CREATE TABLE member2 (
	id varchar2(100),
	pw varchar2(100),
	name varchar2(100),
	tel varchar2(100)
)

CREATE TABLE bbs2 (
	id varchar2(100),
	title varchar2(100),
	content varchar2(100),
	writer varchar2(100)
)

CREATE TABLE product2 (
	no varchar2(100),
	name varchar2(100),
	content varchar2(100),
	price number(10,0)
)