-- ���̺� ������ ���踦 ����Ͽ� �� ���� �����ص� ������ �߻����� �ʰ� ���ĵǾ����ϴ�.

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

COMMENT ON TABLE Friger IS '�����'
/

COMMENT ON COLUMN Friger.item IS 'ǰ��'
/

COMMENT ON COLUMN Friger.q IS 'ǰ���'
/

COMMENT ON COLUMN Friger.inyear IS '�԰�¥ ��'
/

COMMENT ON COLUMN Friger.inmonth IS '�԰�¥ ��'
/

COMMENT ON COLUMN Friger.inday IS '�԰�¥ ��'
/

COMMENT ON COLUMN Friger.outyear IS '����Ⱓ ��'
/

COMMENT ON COLUMN Friger.outmonth IS '����Ⱓ ��'
/

COMMENT ON COLUMN Friger.outday IS '����Ⱓ ��'
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

COMMENT ON TABLE Ice IS '�õ���'
/

COMMENT ON COLUMN Ice.item2 IS 'ǰ��2'
/

COMMENT ON COLUMN Ice.q2 IS 'ǰ���2'
/

COMMENT ON COLUMN Ice.inyear2 IS '�԰�¥ ��2'
/

COMMENT ON COLUMN Ice.inmonth2 IS '�԰�¥ ��2'
/

COMMENT ON COLUMN Ice.inday2 IS '�԰�¥ ��2'
/

COMMENT ON COLUMN Ice.outyear2 IS '����Ⱓ ��2'
/

COMMENT ON COLUMN Ice.outmonth2 IS '����Ⱓ ��2'
/

COMMENT ON COLUMN Ice.outday2 IS '����Ⱓ ��2'
/

COMMENT ON COLUMN Ice.ID2 IS 'ID2'
/


