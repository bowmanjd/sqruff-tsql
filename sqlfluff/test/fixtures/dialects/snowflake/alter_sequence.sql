--ALTER SEQUENCE  IF EXISTS  seq RENAME TO seq2;
ALTER SEQUENCE  seq RENAME TO seq2;

ALTER SEQUENCE seq SET INCREMENT BY = 2;
ALTER SEQUENCE seq INCREMENT BY =  2;
ALTER SEQUENCE seq INCREMENT = 2;
ALTER SEQUENCE seq INCREMENT 2;


ALTER SEQUENCE seq SET
  ORDER
  COMMENT = 'comment';

ALTER SEQUENCE seq SET
  NOORDER
  COMMENT = 'comment';

ALTER SEQUENCE seq UNSET COMMENT;

ALTER SEQUENCE seq SET
    INCREMENT BY = 2
    ORDER
    COMMENT = 'comment';
