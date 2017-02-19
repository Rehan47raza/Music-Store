CREATE TABLE register (
  id int(10) NOT NULL AUTO_INCREMENT,
  name varchar2(100) NOT NULL,
  password varchar2(100) NOT NULL,
  email varchar2(100) NOT NULL,
  sex varchar2(100) NOT NULL,
  country varchar2(100) NOT NULL,
  PRIMARY KEY (`id`)
);

select * from register;

CREATE TABLE register1 (
  id number(10) NOT NULL,
  name varchar2(100) NOT NULL,
  password varchar2(100) NOT NULL,
  email varchar2(100) NOT NULL,
  sex varchar2(100) NOT NULL,
  country varchar2(100) NOT NULL,
  language varchar2(100) NOT NULL,
  music_type varchar2(100) NOT NULL,
  genre varchar2(100) NOT NULL,
  price number(5) NOT NULL,
  discount number(3) not null,
  PRIMARY KEY (id)
);




select * from register1;


INSERT INTO register1  VALUES (17, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10);
INSERT INTO register1  VALUES (18, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10);
INSERT INTO register1  VALUES (19, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10);
INSERT INTO register1  VALUES (20, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10);



CREATE TABLE register2 (
  id number(10) NOT NULL,
  name varchar2(100) NOT NULL,
  password varchar2(100) NOT NULL,
  email varchar2(100) NOT NULL,
  sex varchar2(100) NOT NULL,
  country varchar2(100) NOT NULL,
  language varchar2(100) NOT NULL,
  music_type varchar2(100) NOT NULL,
  genre varchar2(100) NOT NULL,
  price number(5) NOT NULL,
  discount number(3) not null,
  track varchar2(100) not null,
  awards varchar2(100) not null,
  others varchar2(100) not null,
  image varchar2(100) not null,
  sample varchar2(100) not null,
  PRIMARY KEY (id)
);


select * from register2;
INSERT INTO register2  VALUES (17, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10,'tr','aw','ot','img','sam');
INSERT INTO register2  VALUES (18, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10,'tr','aw','ot','img','sam');
INSERT INTO register2  VALUES (19, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10,'tr','aw','ot','img','sam');
INSERT INTO register2  VALUES (20, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10,'tr','aw','ot','img','sam');
INSERT INTO register2  VALUES (21, 'arun', 'kumar', 'p', 'o', 'l','k','nj','f',1000,10,'tr','aw','ot','img','sam');