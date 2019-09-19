 ALTER TABLE BAND ADD CONSTRAINT PK_BAND PRIMARY KEY(BAND_NO);
 ALTER TABLE COMPOSER ADD CONSTRAINT PK_COMPOSER PRIMARY KEY(COMP_NO);
 ALTER TABLE COMPOSITION ADD CONSTRAINT PK_COMPOSITION PRIMARY KEY(C_NO);
 ALTER TABLE CONCERT ADD CONSTRAINT PK_CONCERT PRIMARY KEY(CONCERT_NO);
 ALTER TABLE HAS_COMPOSED ADD CONSTRAINT PK_HAS_COMPOSED_CMPR PRIMARY KEY(CMPR_NO);
 ALTER TABLE MUSICIAN ADD CONSTRAINT PK_MUSICIAN PRIMARY KEY (M_NO);
 ALTER TABLE PERFORMANCE ADD CONSTRAINT PK_PERFORMANCE PRIMARY KEY(PFRMNC_NO);
 ALTER TABLE PERFORMER ADD CONSTRAINT PK_PERFORMER PRIMARY KEY (PERF_NO);
 ALTER TABLE PLACE ADD CONSTRAINT PK_PLACE PRIMARY KEY(PLACE_NO);
 ALTER TABLE PLAYS_IN ADD CONSTRAINT PK_PLAYS_IN PRIMARY KEY (PLAYER);
 