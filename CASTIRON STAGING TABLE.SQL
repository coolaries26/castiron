*********************************************************************************************
CREATE TABLE OPPORTUNITYSYNCREPORT (
	BATCHID 			DOUBLE,
	SFDCOPPORTUNITYID 	VARCHAR(18),
	ACCSYNCREQ 			CLOB(161920),
	CONTSYNCREQ 		CLOB(161920),
	CONTSYNCRESP 		CLOB(161920),
	CONTSYNCSTATUS 		VARCHAR(2000),
	OPPSYNCREQ 			CLOB(161920),
	OPPSYNCRESP 		CLOB(161920),
	OPPSYNCSTATUS 		VARCHAR(2000),
	FINALSTATUS 		VARCHAR(2000)
)

*********************************************************************************************
CREATE TABLE SIEBELERROR (
    OPPORTUNITYID VARCHAR(18),
    PAYLOAD  CLOB(161920),
    ERRORRETURNED VARCHAR(4000)
)

*********************************************************************************************
CREATE TABLE SYNCCSV_REPORT (
    OPPORTUNITYNUMBER VARCHAR(20),
    REMARKS  CLOB(2000),
    SYNCSTATUS VARCHAR(10),
    IBMGROUP VARCHAR(10)
)

*********************************************************************************************
CREATE TABLE SOC_ORCHESTRATION_SETTINGS (
    NAME VARCHAR(255),
    VALUE VARCHAR(255),
    WEIGHT INT
)