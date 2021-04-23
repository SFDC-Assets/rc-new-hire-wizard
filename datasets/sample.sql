BEGIN TRANSACTION;
CREATE TABLE "Contact" (
	id INTEGER NOT NULL, 
	"DoNotCall" VARCHAR(255), 
	"Employee_Status__c" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"HasOptedOutOfEmail" VARCHAR(255), 
	"HasOptedOutOfFax" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"ReportsToId" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Contact" VALUES(1,'False','New Hire','Lauren','False','False','Bailey','');
INSERT INTO "Contact" VALUES(2,'False','New Hire','Leonard','False','False','Cohen','');
COMMIT;
