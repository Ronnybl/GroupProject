--<ScriptOptions statementTerminator=";"/>

CREATE TABLE REVIEWS (
		BID VARCHAR(255) NOT NULL,
		EMAIL VARCHAR(255) NOT NULL,
		REVIEW VARCHAR(500) NOT NULL
	);

CREATE UNIQUE INDEX SQL221210180717700 ON REVIEWS (BID ASC, EMAIL ASC);

ALTER TABLE REVIEWS ADD CONSTRAINT PK_REVIEWS PRIMARY KEY (BID, EMAIL);
