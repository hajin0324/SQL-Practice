 select * from tab;
 
CREATE TABLE 고객 (
    id   VARCHAR2(20 BYTE) NOT NULL,
    name VARCHAR2(30 BYTE) NOT NULL
);

ALTER TABLE 고객 ADD CONSTRAINT 고객_pk PRIMARY KEY ( id );