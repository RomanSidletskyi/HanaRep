DROP PROCEDURE keywordSearchQuery;

CREATE PROCEDURE keywordSearchQuery (in keyword NVARCHAR(300), in field_content NVARCHAR(1), in file_content NVARCHAR(1), out ids "tuser"."dam.Project_DAM.db::tuser.procedures.tt_search_result" ) 
	LANGUAGE SQLSCRIPT
	SQL SECURITY INVOKER
	READS SQL DATA WITH RESULT VIEW KeywordSearch AS
BEGIN
/***************************** 
	Write your procedure logic 
 *****************************/  
	temp = SELECT CAST('1' AS NVARCHAR(40)) AS "ID", CAST(0.00 AS Double) AS "SCORE" FROM DUMMY;
	
	IF (:field_content = 'Y') THEN
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_CMPS_METADATA" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_CMPS_PROJECT_IDS" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_CMP_METADATA" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_ASSETTYPE" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_AUDIENCE" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_CMPS_EVENT" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_COUNTRY1" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_INDUSTRY" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_LIFECYCLE" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_METADATA" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_REGION" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_SAP_COM_PRODUCT" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_SERVICES" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_SOLUTION" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_SOLUTION_PRODUCT" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_COMMON_TARGET_SEG" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_CRM" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_AUDIENCE" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_INDUSTRY_SPEC_LOB" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_METADATA" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_PARTNER_TYPE" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_PUBLISHING_METADATA" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_SAP_COM_METADATA" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_SMART_ALIAS" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_SMART_MASTER" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_DM_SUB_INDUSTRY" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.SAP_LOB" WHERE contains(*, :keyword, fuzzy(0.5));
		temp = SELECT * FROM :temp UNION SELECT "UOI_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.UOIS" WHERE contains(*, :keyword, fuzzy(0.5));
			
		IF (:file_content = 'Y') THEN
			temp = SELECT * FROM :temp UNION SELECT "OBJECT_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.OBJECT_STACKS" WHERE contains(*, :keyword, fuzzy(0.5));
		ELSE
			temp = SELECT * FROM :temp UNION SELECT "OBJECT_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.OBJECT_STACKS" WHERE contains(OBJECT_NAME, :keyword, fuzzy(0.5));
		END IF;
	ELSE
		IF (:file_content = 'Y') THEN
			temp = SELECT * FROM :temp UNION SELECT "OBJECT_ID" AS "ID", SCORE() AS "SCORE" FROM "tuser"."dam.Project_DAM.db::tuser.OBJECT_STACKS" WHERE contains(TEXT_CONTENT, :keyword, fuzzy(0.5));
		END IF;
	END IF;
	
	ids = SELECT * FROM :temp WHERE "ID"!='1' ORDER BY SCORE DESC;
END;

SELECT "ID", "SCORE" FROM KeywordSearch ORDER BY SCORE DESC, ID ASC WITH PARAMETERS ('PLACEHOLDER' = ('$$keyword$$', 'SAP'),
																					 'PLACEHOLDER' = ('$$field_content$$', 'Y'),
																					 'PLACEHOLDER' = ('$$file_content$$', 'Y'));
