-- With regexp ^((?!DROP).)*$ select only lines that don't start with DROP statement and replace them with ''
-- With regexp [\n] select only lines that have line breaks and replace them with ''
-- In the end replace DROP word with DROP\n to make nice alignment

DROP FULLTEXT INDEX "TUSER"."OBJECT_STACKS_OBJECT_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX OBJECT_STACKS_OBJECT_NAME_FULL_TEXT_INDEX ON "TUSER"."OBJECT_STACKS"("OBJECT_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."OBJECT_STACKS_TEXT_CONTENT_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX OBJECT_STACKS_TEXT_CONTENT_FULL_TEXT_INDEX ON "TUSER"."OBJECT_STACKS"("TEXT_CONTENT") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMP_METADATA_CMP_DOCUMENT_FORMAT_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMP_METADATA_CMP_DOCUMENT_FORMAT_FULL_TEXT_INDEX ON "TUSER"."SAP_CMP_METADATA"("CMP_DOCUMENT_FORMAT") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMP_METADATA_CMP_TGP_INFORMATION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMP_METADATA_CMP_TGP_INFORMATION_FULL_TEXT_INDEX ON "TUSER"."SAP_CMP_METADATA"("CMP_TGP_INFORMATION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_ASSET_CATEGORY_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_ASSET_CATEGORY_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("ASSET_CATEGORY") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_ASSET_TYPE_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_ASSET_TYPE_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("ASSET_TYPE") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_CMP_ID_NUMBER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_CMP_ID_NUMBER_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("CMP_ID_NUMBER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_COUNTRY_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_COUNTRY_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("COUNTRY") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_LANGUAGE_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_LANGUAGE_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("LANGUAGE") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MATERIAL_NUMBER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MATERIAL_NUMBER_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MATERIAL_NUMBER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_BUSINESS_SOLUTION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_BUSINESS_SOLUTION_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_BUSINESS_SOLUTION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_ENTERPRISE_APP_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_ENTERPRISE_APP_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_ENTERPRISE_APP") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_INDUSTRY_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_INDUSTRY_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_INDUSTRY") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_MIDSIZE_SOLUTION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_MIDSIZE_SOLUTION_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_MIDSIZE_SOLUTION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_OTHER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_OTHER_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_OTHER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_PARTNER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_PARTNER_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_PARTNER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_PLATFORM_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_PLATFORM_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_PLATFORM") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_MC_SERVICE_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MC_SERVICE_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("MC_SERVICE") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_REGION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_REGION_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("REGION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_SAP_BOARD_AREA_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_SAP_BOARD_AREA_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("SAP_BOARD_AREA") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_TARGET_SEGMENT_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_TARGET_SEGMENT_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("TARGET_SEGMENT") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_METADATA_VALUE_SCENARIO_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_METADATA_VALUE_SCENARIO_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_METADATA"("VALUE_SCENARIO") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CMPS_PROJECT_IDS_PROJECT_NUMBER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CMPS_PROJECT_IDS_PROJECT_NUMBER_FULL_TEXT_INDEX ON "TUSER"."SAP_CMPS_PROJECT_IDS"("PROJECT_NUMBER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_ASSETTYPE_ASSETTYPE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_ASSETTYPE_ASSETTYPE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_ASSETTYPE"("ASSETTYPE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_AUDIENCE_AUDIENCE_CD_FULL_TEXT_INDEX"; //442-443

CREATE FULLTEXT INDEX SAP_COMMON_AUDIENCE_AUDIENCE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_AUDIENCE"("AUDIENCE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_CMPS_EVENT_CUSTOM_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_CMPS_EVENT_CUSTOM_NAME_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_CMPS_EVENT"("CUSTOM_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_CMPS_EVENT_EVENT_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_CMPS_EVENT_EVENT_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_CMPS_EVENT"("EVENT_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_CONDITION_CONDITION_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_CONDITION_CONDITION_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_CONDITION"("CONDITION_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_COUNTRY1_COUNTRY_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_COUNTRY1_COUNTRY_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_COUNTRY1"("COUNTRY_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_INDUSTRY_INDUSTRY_CD_FULL_TEXT_INDEX"; //453-455

CREATE FULLTEXT INDEX SAP_COMMON_INDUSTRY_INDUSTRY_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_INDUSTRY"("INDUSTRY_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_LIFECYCLE_LIFECYCLE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_LIFECYCLE_LIFECYCLE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_LIFECYCLE"("LIFECYCLE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_METADATA_KEY_MARKETING_MESSAGE_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_METADATA_KEY_MARKETING_MESSAGE_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_LIFECYCLE"("KEY_MARKETING_MESSAGE") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_METADATA_LANGUAGE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_METADATA_LANGUAGE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_METADATA"("LANGUAGE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_METADATA_MARKETING_OBJECTIVES_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_METADATA_MARKETING_OBJECTIVES_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_METADATA"("MARKETING_OBJECTIVES") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_REGION_REGION_CD_FULL_TEXT_INDEX"; // 468, 469

CREATE FULLTEXT INDEX SAP_COMMON_REGION_REGION_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_REGION"("REGION_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_SAP_PRODUCT_SAPCOM_PRODUCT_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_SAP_PRODUCT_SAPCOM_PRODUCT_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_SAP_COM_PRODUCT"("SAPCOM_PRODUCT_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_SERVICES_SERVICES_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_SERVICES_SERVICES_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_SERVICES"("SERVICES_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_SMART_ALIAS_ALIASASSETID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_SMART_ALIAS_ALIASASSETID_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_SERVICES"("ALIASASSETID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_SMART_ALIAS_ALIASFILEID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_SMART_ALIAS_ALIASFILEID_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_SERVICES"("ALIASFILEID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_SOLUTION_SOLUTION_CD_FULL_TEXT_INDEX"; //475-478

CREATE FULLTEXT INDEX SAP_COMMON_SOLUTION_SOLUTION_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_SOLUTION"("SOLUTION_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_SOLUTION_PRODUCT_SOLUTION_PRODUCT_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_SOLUTION_PRODUCT_SOLUTION_PRODUCT_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_SOLUTION_PRODUCT"("SOLUTION_PRODUCT_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_TARGET_SEG_TARGET_SEGMENT_CD_FULL_TEXT_INDEX"; //480-481

CREATE FULLTEXT INDEX SAP_COMMON_TARGET_SEG_TARGET_SEGMENT_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_TARGET_SEG"("TARGET_SEGMENT_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_COMMON_TEMPLATE_TEMPLATE_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_COMMON_TEMPLATE_TEMPLATE_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_COMMON_TEMPLATE"("TEMPLATE_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_CRM_BUSINESS_PARTNER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_CRM_BUSINESS_PARTNER_FULL_TEXT_INDEX ON "TUSER"."SAP_CRM"("BUSINESS_PARTNER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_AUDIENCE_AUDIENCE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_AUDIENCE_AUDIENCE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_AUDIENCE"("AUDIENCE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_INDUSTRY_SPEC_LOB_INDUSTRY_SPEC_LOB_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_INDUSTRY_SPEC_LOB_INDUSTRY_SPEC_LOB_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_INDUSTRY_SPEC_LOB"("INDUSTRY_SPEC_LOB") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

-- Can not create index for number field                                                      
--DROP FULLTEXT INDEX "TUSER"."SAP_DM_MARKETING_PLAN_MARKETING_PLAN_FULL_TEXT_INDEX";

--CREATE FULLTEXT INDEX SAP_DM_MARKETING_PLAN_MARKETING_PLAN_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_MARKETING_PLAN"("MARKETING_PLAN") FAST PREPROCESS ON 
--                                                        FUZZY SEARCH INDEX OFF 
--                                                        ASYNC 
--                                                        SEARCH ONLY OFF 
--                                                        PHRASE INDEX RATIO 0.200000 
--                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_ASSET_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_ASSET_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("ASSET_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_ASSET_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_ASSET_NAME_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("ASSET_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_CAMPAIGN_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_CAMPAIGN_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_CAMPAIGN") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_EXECUTION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_EXECUTION_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_EXECUTION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_GTM_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_GTM_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_GTM") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_MANAGER_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_MANAGER_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_MANAGER") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_MASTER_ASSET_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_MASTER_ASSET_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_MASTER_ASSET") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_MESSAGING_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_MESSAGING_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_MESSAGING") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_OBJECTIVES_FULL_TEXT_INDEX"; //507,508

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_OBJECTIVES_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_OBJECTIVES") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAG_PROGRAM_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_PROGRAM_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAG_PROGRAM") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAMPAIGN_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAMPAIGN_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAMPAIGN_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAMPAIGN_LIFECYCLE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAMPAIGN_LIFECYCLE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAMPAIGN_LIFECYCLE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAMPAIGN_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAMPAIGN_NAME_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAMPAIGN_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CAMPAIGN_TYPE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CAMPAIGN_TYPE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CAMPAIGN_TYPE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CONTACT_EMAIL_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CONTACT_EMAIL_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CONTACT_EMAIL") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CONTACT_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CONTACT_NAME_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CONTACT_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_CRM_WBS_ELEMEMENT_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_CRM_WBS_ELEMEMENT_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("CRM_WBS_ELEMEMENT") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_DESCRIPTION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_DESCRIPTION_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("DESCRIPTION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_PARTNER_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_PARTNER_NAME_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("PARTNER_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_PROGRAM_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_PROGRAM_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("PROGRAM_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_PROGRAMNAME_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_PROGRAMNAME_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("PROGRAMNAME_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_PROGRAMTYPE_CD_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_METADATA_PROGRAMTYPE_CD_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("PROGRAMTYPE_CD") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

-- Can not create index for number field                                                        
--DROP FULLTEXT INDEX "TUSER"."SAP_DM_METADATA_YEAR_FULL_TEXT_INDEX";

--CREATE FULLTEXT INDEX SAP_DM_METADATA_YEAR_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_METADATA"("YEAR.ID") FAST PREPROCESS ON 
--                                                        FUZZY SEARCH INDEX OFF 
--                                                        ASYNC 
--                                                        SEARCH ONLY OFF 
--                                                        PHRASE INDEX RATIO 0.200000 
--                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_PARTNER_TYPE_PARTNER_TYPE_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_PARTNER_TYPE_PARTNER_TYPE_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_PARTNER_TYPE"("PARTNER_TYPE") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_PUBLISHING_METADATA_PUBLISH_DESTINATION_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_PUBLISHING_METADATA_PUBLISH_DESTINATION_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_PUBLISHING_METADATA"("PUBLISH_DESTINATION") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_ASSET_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_ASSET_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("ASSET") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_CORE_COMPETENCY_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_CORE_COMPETENCY_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("CORE_COMPETENCY") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_EVENTS_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_EVENTS_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("EVENTS") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_KEYWORDS_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_KEYWORDS_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("KEYWORDS") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_REGISTRATION_LEVEL_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_REGISTRATION_LEVEL_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("REGISTRATION_LEVEL") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_SOLUTION_CATEGORY_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_SOLUTION_CATEGORY_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("SOLUTION_CATEGORY") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SAP_COM_METADATA_SUB_ASSET_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_SUB_ASSET_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SAP_COM_METADATA"("SUB_ASSET") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SMART_ALIAS_SMART_ASSET_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SMART_ALIAS_SMART_ASSET_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SMART_ALIAS"("SMART_ASSET_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SMART_ALIAS_SMART_FILE_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SMART_ALIAS_SMART_FILE_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SMART_ALIAS"("SMART_FILE_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SMART_MASTER_SMART_ASSET_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SMART_MASTER_SMART_ASSET_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SMART_MASTER"("SMART_ASSET_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SMART_MASTER_SMART_FILE_ID_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SMART_MASTER_SMART_FILE_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SMART_MASTER"("SMART_FILE_ID") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."SAP_DM_SUB_INDUSTRY_SUB_INDUSTRY_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_DM_SUB_INDUSTRY_SUB_INDUSTRY_FULL_TEXT_INDEX ON "TUSER"."SAP_DM_SUB_INDUSTRY"("SUB_INDUSTRY") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                                                                                
DROP FULLTEXT INDEX "TUSER"."SAP_LOB_LOB_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_LOB_LOB_FULL_TEXT_INDEX ON "TUSER"."SAP_LOB"("LOB") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

-- Can not create index for number field  
--DROP FULLTEXT INDEX "TUSER"."SAP_MCM_OFFER_DATA_OFFER_ID_FULL_TEXT_INDEX";
--
--CREATE FULLTEXT INDEX SAP_MCM_OFFER_DATA_OFFER_ID_FULL_TEXT_INDEX ON "TUSER"."SAP_MCM_OFFER_DATA"("OFFER_ID") FAST PREPROCESS ON 
--                                                        FUZZY SEARCH INDEX OFF 
--                                                        ASYNC 
--                                                        SEARCH ONLY OFF 
--                                                        PHRASE INDEX RATIO 0.200000 
--                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."SAP_MKT_OFFER_OFFERNAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX SAP_MKT_OFFER_OFFERNAME_FULL_TEXT_INDEX ON "TUSER"."SAP_MKT_OFFER"("OFFERNAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."UOIS_ASSET_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX UOIS_ASSET_NAME_FULL_TEXT_INDEX ON "TUSER"."UOIS"("ASSET_NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MASTER_OBJ_MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."UOIS_DESCR_FULL_TEXT_INDEX"; // 636, 637

CREATE FULLTEXT INDEX UOIS_DESCR_FULL_TEXT_INDEX ON "TUSER"."UOIS"("DESCR") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MASTER_OBJ_MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER"."UOIS_DOI_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX UOIS_DOI_FULL_TEXT_INDEX ON "TUSER"."UOIS"("DOI") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MASTER_OBJ_MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER"."UOIS_EXTERNAL_SOURCE_LINK_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX UOIS_EXTERNAL_SOURCE_LINK_FULL_TEXT_INDEX ON "TUSER"."UOIS"("EXTERNAL_SOURCE_LINK") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MASTER_OBJ_MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

                                                      
DROP FULLTEXT INDEX "TUSER"."UOIS_NAME_FULL_TEXT_INDEX";

CREATE FULLTEXT INDEX UOIS_NAME_FULL_TEXT_INDEX ON "TUSER"."UOIS"("NAME") FAST PREPROCESS ON 
                                                        FUZZY SEARCH INDEX OFF 
                                                        ASYNC 
                                                        SEARCH ONLY OFF 
                                                        PHRASE INDEX RATIO 0.200000 
                                                        MIME TYPE COLUMN "MASTER_OBJ_MIME_TYPE" 
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
