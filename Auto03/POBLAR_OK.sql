-------------------PLACE----------------------------------------------------------------------------
INSERT INTO PLACE (place_no, place_town,place_country) VALUES (1, 'Manchester' , 'England' );
INSERT INTO PLACE (place_no, place_town,place_country) VALUES (4, 'New York' , 'USA' );
INSERT INTO PLACE (place_no, place_town,place_country) VALUES (7, 'London' , 'England' );
-------------------MUSICIAN----------------------------------------------------------------------------
INSERT INTO MUSICIAN (m_no,m_name,born,died,born_in,living_in) VALUES (1,'Fred Bloggs',TO_DATE('02/01/1948','dd/mm/yyyy'),'',1,4);
INSERT INTO MUSICIAN (m_no,m_name,born,died,born_in,living_in) VALUES (4,'Harried Smithson',TO_DATE('09/05/1909','dd/mm/yyyy'),TO_DATE('20/09/1980','dd/mm/yyyy'),4,4);
INSERT INTO MUSICIAN (m_no,m_name,born,died,born_in,living_in) VALUES (6,'Karry Forte',TO_DATE('28/05/1981','dd/mm/yyyy'),'',1,7);
------------------BAND----------------------------------------------------------------------------------
INSERT INTO BAND (BAND_NO,BAND_NAME,BAND_HOME,BAND_TYPE,B_DATE,BAND_CONTACT)VALUES(1,'ROP',1,'classical',TO_DATE('30/01/2001','dd/mm/yyyy'),1);
INSERT INTO BAND (BAND_NO,BAND_NAME,BAND_HOME,BAND_TYPE,B_DATE,BAND_CONTACT)VALUES(2,'marron5',4,'rop',TO_DATE('30/01/2001','dd/mm/yyyy'),1);
INSERT INTO BAND (BAND_NO,BAND_NAME,BAND_HOME,BAND_TYPE,B_DATE,BAND_CONTACT)VALUES(3,'marron5',4,'rop',TO_DATE('30/01/2001','dd/mm/yyyy'),1);
------------------COMPOSER----------------------------------------------------------------------------------
INSERT INTO COMPOSER(comp_no,comp_is,comp_type)VALUES(1,1,'JAZZ');
INSERT INTO COMPOSER(comp_no,comp_is,comp_type)VALUES(2,4,'ROCK');
INSERT INTO COMPOSER(comp_no,comp_is,comp_type)VALUES(7,1,'CLASSICAL');
------------------CONCERT----------------------------------------------------------------------------------
INSERT INTO CONCERT(concert_no,concert_venue,concert_in,con_date,concert_orgniser)VALUES(1,'USHER HALL',4,TO_DATE('03/06/1995','DD/MM/YYYY'),1);
INSERT INTO CONCERT(concert_no,concert_venue,concert_in,con_date,concert_orgniser)VALUES(4,'USHER ALL',4,TO_DATE('03/06/1995','DD/MM/YYYY'),1);
INSERT INTO CONCERT(concert_no,concert_venue,concert_in,con_date,concert_orgniser)VALUES(2,'USHR HALL',4,TO_DATE('03/06/1995','DD/MM/YYYY'),1);
------------------COMPOSITION----------------------------------------------------------------------------------
INSERT INTO COMPOSITION (C_NO,COMP_DATE,C_TITLE,C_IN)VALUES(1,TO_DATE('03/06/1995','DD/MM/YYYY'),'NICO SE LAS',4);
INSERT INTO COMPOSITION (C_NO,COMP_DATE,C_TITLE,C_IN)VALUES(8,TO_DATE('05/09/1975','DD/MM/YYYY'),'TRAGA',1);
INSERT INTO COMPOSITION (C_NO,COMP_DATE,C_TITLE,C_IN)VALUES(14,TO_DATE('09/04/1984','DD/MM/YYYY'),'TODA',7);
------------------HAS_COMPOSED----------------------------------------------------------------------------------
INSERT INTO HAS_COMPOSED(CMPR_NO,CMPN_NO)VALUES(1,8);
INSERT INTO HAS_COMPOSED(CMPR_NO,CMPN_NO)VALUES(2,1);
INSERT INTO HAS_COMPOSED(CMPR_NO,CMPN_NO)VALUES(7,14);
------------------PERFORMANCE----------------------------------------------------------------------------------
INSERT INTO PERFORMANCE (pfrmnc_no,gave,performed,conducted_by,performed_in)VALUES(1,1,1,1,1);
INSERT INTO PERFORMANCE (pfrmnc_no,gave,performed,conducted_by,performed_in)VALUES(2,2,8,4,4);
INSERT INTO PERFORMANCE (pfrmnc_no,gave,performed,conducted_by,performed_in)VALUES(3,3,14,6,2);
------------------PERFORMER-------------------------------------------------------------------------------------
INSERT INTO PERFORMER (PERF_NO,PERF_IS,INSTRUMENT,PERF_TYPE) VALUES (1,1,'VIOLIN','CLASSICAL');
INSERT INTO PERFORMER (PERF_NO,PERF_IS,INSTRUMENT,PERF_TYPE) VALUES (2,4,'GUITAR','ROCK');
INSERT INTO PERFORMER (PERF_NO,PERF_IS,INSTRUMENT,PERF_TYPE) VALUES (3,6,'ORGANO BAJO','RANCHERA');
------------------PLAYS_IN-------------------------------------------------------------------------------------
INSERT INTO PLAYS_IN (PLAYER,BAND_ID) VALUES (1,1);
INSERT INTO PLAYS_IN (PLAYER,BAND_ID) VALUES (2,2);
INSERT INTO PLAYS_IN (PLAYER,BAND_ID) VALUES (3,3);