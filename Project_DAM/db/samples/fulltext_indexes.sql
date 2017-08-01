DROP FULLTEXT INDEX "TUSER4"."OBJECT_STACKS_OBJECT_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX OBJECT_STACKS_OBJECT_NAME_FULL_TEXT_INDEX ON "TUSER4"."OBJECT_STACKS"("OBJECT_NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."OBJECT_STACKS_TEXT_CONTENT_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX OBJECT_STACKS_TEXT_CONTENT_FULL_TEXT_INDEX ON "TUSER4"."OBJECT_STACKS"("TEXT_CONTENT") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMP_DOCUMENT_FORMAT_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMP_DOCUMENT_FORMAT_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMP_DOCUMENT_FORMAT"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMP_TGP_INFORMATION_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMP_TGP_INFORMATION_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMP_TGP_INFORMATION"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_METADATA_ASSET_CATEGORY_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_METADATA_ASSET_CATEGORY_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_METADATA"("ASSET_CATEGORY") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_ASSET_TYPE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_ASSET_TYPE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_ASSET_TYPE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 

DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_METADATA_CMP_ID_NUMBER_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_METADATA_CMP_ID_NUMBER_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_METADATA"("CMP_ID_NUMBER") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_COUNTRY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_COUNTRY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_COUNTRY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_LANGUAGE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_LANGUAGE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_LANGUAGE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_METADATA_MATERIAL_NUMBER_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_METADATA_MATERIAL_NUMBER_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_METADATA"("MATERIAL_NUMBER") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_SUB_MAIN_CATEGORY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_SUB_MAIN_CATEGORY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_SUB_MAIN_CATEGORY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_REGION_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_REGION_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_REGION"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_SAP_BOARD_AREA_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_SAP_BOARD_AREA_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_SAP_BOARD_AREA"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_TARGET_SEGMENT_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_TARGET_SEGMENT_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_TARGET_SEGMENT"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_VALUE_SCENARIO_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_VALUE_SCENARIO_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_VALUE_SCENARIO"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_PROJECT_IDS_PROJECT_NUMBER_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_PROJECT_IDS_PROJECT_NUMBER_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_PROJECT_IDS"("PROJECT_NUMBER") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_COMMON_ASSETTYPE_ASSETTYPE_CD_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_COMMON_ASSETTYPE_ASSETTYPE_CD_FULL_TEXT_INDEX ON "TUSER4"."SAP_COMMON_ASSETTYPE"("ASSETTYPE_CD") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_DM_ASSET_TYPE_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_DM_ASSET_TYPE_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_DM_ASSET_TYPE"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_COMMON_CMPS_EVENT_CUSTOM_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_COMMON_CMPS_EVENT_CUSTOM_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_COMMON_CMPS_EVENT"("CUSTOM_NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMPS_EVENT_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMPS_EVENT_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMPS_EVENT"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_COMMON_CONDITION_CONDITION_CD_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_COMMON_CONDITION_CONDITION_CD_FULL_TEXT_INDEX ON "TUSER4"."SAP_COMMON_CONDITION"("CONDITION_CD") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_INDUSTRY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_INDUSTRY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_INDUSTRY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';


DROP FULLTEXT INDEX "TUSER4"."SAP_LU_LANGUAGE_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_LANGUAGE_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_LANGUAGE"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SERVICES_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SERVICES_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SERVICES"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SOLUTION_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SOLUTION_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SOLUTION"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SOLUTION_PRODUCT_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SOLUTION_PRODUCT_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SOLUTION_PRODUCT"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_TARGET_SEGMENT_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_TARGET_SEGMENT_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_TARGET_SEGMENT"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_COMMON_TEMPLATE_TEMPLATE_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_COMMON_TEMPLATE_TEMPLATE_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_COMMON_TEMPLATE"("TEMPLATE_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_REGION_COUNTRY_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_REGION_COUNTRY_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_REGION_COUNTRY"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}=""&#$'; 
                                                        
                                                        
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_CRM_BUSINESS_PARTNER_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CRM_BUSINESS_PARTNER_FULL_TEXT_INDEX ON "TUSER4"."SAP_CRM"("BUSINESS_PARTNER") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_DM_AUDIENCE_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_DM_AUDIENCE_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_DM_AUDIENCE"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_BUSINESS_PRIORITY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_BUSINESS_PRIORITY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_BUSINESS_PRIORITY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_END_2_END_SOLUTION_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_END_2_END_SOLUTION_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_END_2_END_SOLUTION"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 

DROP FULLTEXT INDEX "TUSER4"."SAP_DM_CONTENT_MODULE_MODULE_TYPE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_CONTENT_MODULE_MODULE_TYPE_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_CONTENT_MODULE"("MODULE_TYPE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SOLUTION_CAPABILITY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SOLUTION_CAPABILITY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SOLUTION_CAPABILITY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_TECHNOLOGY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_TECHNOLOGY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_TECHNOLOGY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
/*DROP FULLTEXT INDEX "TUSER4"."SAP_LU_INDUSTRY_SPEC_LOB_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_INDUSTRY_SPEC_LOB_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_INDUSTRY_SPEC_LOB"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
*/
DROP FULLTEXT INDEX "TUSER4"."SAP_MKT_LU_ASSET_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_MKT_LU_ASSET_NAME_FULL_TEXT_INDEX  ON "TUSER4"."sap_mkt_lu_asset"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
    
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_CAMPAIGN_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_CAMPAIGN_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_CAMPAIGN") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_EXECUTION_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_EXECUTION_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_EXECUTION") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_GTM_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_GTM_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_GTM") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_MANAGER_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_MANAGER_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_MANAGER") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_MASTER_ASSET_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_MASTER_ASSET_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_MASTER_ASSET") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_MESSAGING_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_MESSAGING_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_MESSAGING") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_OBJECTIVES_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_OBJECTIVES_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_OBJECTIVES") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAG_PROGRAM_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAG_PROGRAM_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAG_PROGRAM") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAMPAIGN_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAMPAIGN_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAMPAIGN_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_DM_CMPGN_LCYCLE_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_DM_CMPGN_LCYCLE_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_DM_CMPGN_LCYCLE"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CAMPAIGN_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CAMPAIGN_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CAMPAIGN_NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
/*DROP FULLTEXT INDEX "TUSER4"."SAP_LU_DM_CMPGN_TYPE_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_DM_CMPGN_TYPE_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_DM_CMPGN_TYPE"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
*/

DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CONTACT_EMAIL_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CONTACT_EMAIL_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CONTACT_EMAIL") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CONTACT_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CONTACT_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CONTACT_NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_CRM_WBS_ELEMEMENT_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_CRM_WBS_ELEMEMENT_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("CRM_WBS_ELEMEMENT") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
 
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_PROGRAM_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_PROGRAM_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("PROGRAM_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_METADATA_PROGRAMNAME_CD_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_METADATA_PROGRAMNAME_CD_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_METADATA"("PROGRAMNAME_CD") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_TYPE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_TYPE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_TYPE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_PARTNER_TYPE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_PARTNER_TYPE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_PARTNER_TYPE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_ASSET_DEST_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_ASSET_DEST_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_ASSET_DEST"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_ASSET_TYPE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_ASSET_TYPE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_ASSET_TYPE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_CORE_COMPETENCY_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_CORE_COMPETENCY_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_CORE_COMPETENCY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_EVENTS_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_EVENTS_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_EVENTS"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_SAP_COM_METADATA_KEYWORDS_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_SAP_COM_METADATA_KEYWORDS_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_SAP_COM_METADATA"("KEYWORDS") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_REG_LEVEL_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_REG_LEVEL_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_REG_LEVEL"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_SOLUTION_CAT_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_SOLUTION_CAT_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_SOLUTION_CAT"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_SAP_COM_SUB_ASSET_TYPE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_SAP_COM_SUB_ASSET_TYPE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_SAP_COM_SUB_ASSET_TYPE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_SMART_ALIAS_SMART_ASSET_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_SMART_ALIAS_SMART_ASSET_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_SMART_ALIAS"("SMART_ASSET_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_SMART_ALIAS_SMART_FILE_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_SMART_ALIAS_SMART_FILE_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_SMART_ALIAS"("SMART_FILE_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_SMART_MASTER_SMART_ASSET_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_SMART_MASTER_SMART_ASSET_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_SMART_MASTER"("SMART_ASSET_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_DM_SMART_MASTER_SMART_FILE_ID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_DM_SMART_MASTER_SMART_FILE_ID_FULL_TEXT_INDEX ON "TUSER4"."SAP_DM_SMART_MASTER"("SMART_FILE_ID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
                                                        
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_TASK_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_TASK_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_TASK"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_TOPIC_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_TOPIC_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_TOPIC"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_LOB_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_LOB_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_LOB"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 

DROP FULLTEXT INDEX "TUSER4"."UOIS_ASSET_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX UOIS_ASSET_NAME_FULL_TEXT_INDEX ON "TUSER4"."UOIS"("ASSET_NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."UOIS_DESCR_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX UOIS_DESCR_FULL_TEXT_INDEX ON "TUSER4"."UOIS"("DESCR") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."UOIS_DOI_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX UOIS_DOI_FULL_TEXT_INDEX ON "TUSER4"."UOIS"("DOI") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."UOIS_EXTERNAL_SOURCE_LINK_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX UOIS_EXTERNAL_SOURCE_LINK_FULL_TEXT_INDEX ON "TUSER4"."UOIS"("EXTERNAL_SOURCE_LINK") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."UOIS_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX UOIS_NAME_FULL_TEXT_INDEX ON "TUSER4"."UOIS"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."UOIS_UPLOADER_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX UOIS_UPLOADER_NAME_FULL_TEXT_INDEX ON "TUSER4"."UOIS"("UPLOADER_NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_CMP_USAGE_SCOPE_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_CMP_USAGE_SCOPE_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_CMP_USAGE_SCOPE"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_MKT_LU_USAGE_NAME_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_MKT_LU_USAGE_NAME_FULL_TEXT_INDEX ON "TUSER4"."SAP_MKT_LU_USAGE"("NAME") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_LU_TASK_VALUE_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_TASK_VALUE_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_TASK"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$'; 
DROP FULLTEXT INDEX "TUSER4"."SAP_COMMON_SMART_ALIAS_ALIASASSETID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_COMMON_SMART_ALIAS_ALIASASSETID_FULL_TEXT_INDEX ON "TUSER4"."SAP_COMMON_SMART_ALIAS"("ALIASASSETID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';
DROP FULLTEXT INDEX "TUSER4"."SAP_COMMON_SMART_ALIAS_ALIASFILEID_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_COMMON_SMART_ALIAS_ALIASFILEID_FULL_TEXT_INDEX ON "TUSER4"."SAP_COMMON_SMART_ALIAS"("ALIASFILEID") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';                                                        

DROP FULLTEXT INDEX "TUSER4"."SAP_LU_PRODUCTS_LEGACY_FULL_TEXT_INDEX";
CREATE FULLTEXT INDEX SAP_LU_PRODUCTS_LEGACY_FULL_TEXT_INDEX ON "TUSER4"."SAP_LU_PRODUCTS_LEGACY"("VALUE") FAST PREPROCESS ON
                                                        FUZZY SEARCH INDEX OFF
                                                        ASYNC
                                                        SEARCH ONLY OFF
                                                        PHRASE INDEX RATIO 0.200000
                                                        TOKEN SEPARATORS '\/;,.:-_()[]<>!?*@+{}="&#$';         