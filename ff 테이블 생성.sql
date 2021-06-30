-- 테이블 순서는 관계를 고려하여 한 번에 실행해도 에러가 발생하지 않게 정렬되었습니다.

-- Friger Table Create SQL
CREATE TABLE Friger
(
    item        VARCHAR2(20)    NOT NULL, 
    q           INT             NOT NULL, 
    inyear      INT             NOT NULL, 
    inmonth     INT             NOT NULL, 
    inday       INT             NOT NULL, 
    outyear     INT             NOT NULL, 
    outmonth    INT             NOT NULL, 
    outday      INT             NOT NULL, 
    ID          INT             NOT NULL, 
    CONSTRAINT PK_ PRIMARY KEY (ID)
)
/

CREATE SEQUENCE Friger_SEQ
START WITH 1
INCREMENT BY 1;
/

CREATE OR REPLACE TRIGGER Friger_AI_TRG
BEFORE INSERT ON Friger 
REFERENCING NEW AS NEW FOR EACH ROW 
BEGIN 
    SELECT Friger_SEQ.NEXTVAL
    INTO :NEW.ID
    FROM DUAL;
END;
/

--DROP TRIGGER Friger_AI_TRG;
/

--DROP SEQUENCE Friger_SEQ;
/

COMMENT ON TABLE Friger IS '냉장고'
/

COMMENT ON COLUMN Friger.item IS '품목'
/

COMMENT ON COLUMN Friger.q IS '품목양'
/

COMMENT ON COLUMN Friger.inyear IS '입고날짜 년'
/

COMMENT ON COLUMN Friger.inmonth IS '입고날짜 월'
/

COMMENT ON COLUMN Friger.inday IS '입고날짜 일'
/

COMMENT ON COLUMN Friger.outyear IS '유통기간 년'
/

COMMENT ON COLUMN Friger.outmonth IS '유통기간 월'
/

COMMENT ON COLUMN Friger.outday IS '유통기간 일'
/

COMMENT ON COLUMN Friger.ID IS 'ID'
/


-- Ice Table Create SQL
CREATE TABLE Ice
(
    item2        VARCHAR2(20)    NOT NULL, 
    q2           INT             NOT NULL, 
    inyear2      INT             NOT NULL, 
    inmonth2     INT             NOT NULL, 
    inday2       INT             NOT NULL, 
    outyear2     INT             NOT NULL, 
    outmonth2    INT             NOT NULL, 
    outday2      INT             NOT NULL, 
    ID2          INT             NOT NULL
)
/

CREATE SEQUENCE Ice_SEQ
START WITH 1
INCREMENT BY 1;
/

CREATE OR REPLACE TRIGGER Ice_AI_TRG
BEFORE INSERT ON Ice 
REFERENCING NEW AS NEW FOR EACH ROW 
BEGIN 
    SELECT Ice_SEQ.NEXTVAL
    INTO :NEW.ID2
    FROM DUAL;
END;
/

--DROP TRIGGER Ice_AI_TRG;
/

--DROP SEQUENCE Ice_SEQ;
/

COMMENT ON TABLE Ice IS '냉동고'
/

COMMENT ON COLUMN Ice.item2 IS '품목2'
/

COMMENT ON COLUMN Ice.q2 IS '품목양2'
/

COMMENT ON COLUMN Ice.inyear2 IS '입고날짜 년2'
/

COMMENT ON COLUMN Ice.inmonth2 IS '입고날짜 월2'
/

COMMENT ON COLUMN Ice.inday2 IS '입고날짜 일2'
/

COMMENT ON COLUMN Ice.outyear2 IS '유통기간 년2'
/

COMMENT ON COLUMN Ice.outmonth2 IS '유통기간 월2'
/

COMMENT ON COLUMN Ice.outday2 IS '유통기간 일2'
/

COMMENT ON COLUMN Ice.ID2 IS 'ID2'
/


