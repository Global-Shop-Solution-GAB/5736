CREATE TABLE "GCG_5736_JOB_BUILDER" (
 "JOB" CHAR(6),
 "SUFFIX" CHAR(3) NOT NULL,
 "SEQUENCE" CHAR(6) NOT NULL,
 "LMO" CHAR(1) NOT NULL,
 "PART" CHAR(20),
 "DESCRIPTION" CHAR(30),
 "TEXT" LONGVARCHAR CASE,
 "USERID" CHAR(8),
 "DATE_ENTERED" CHAR(30),
 "SCHEDULED" BIT DEFAULT '0' NOT NULL,
 "DATE_SCHEDULED" CHAR(30),
 "SCHEDULED_BY" CHAR(8) );