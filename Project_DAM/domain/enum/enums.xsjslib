var ERROR_ENUM = Object.freeze({
	NO_QUERY_ERROR: "No input query was specified.",
	BAD_QUERY: "Bad input query was specidied.",
	NO_RESULT_SET: "Result set was not retreaved.",
});

var BASIC_QUERY = Object.freeze({
	APPROVAL_STATUS: "SELECT \"CODE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_LU_APPROVAL\" ORDER BY CODE",
	ASSET_LANGUAGE: "SELECT \"CODE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_LU_LANGUAGE\" ORDER BY CODE",
	ASSET_PUBLISHING_DESTINATION: "SELECT \"VALUE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_LU_SAP_COM_ASSET_DEST\" ORDER BY VALUE",
	ASSET_TYPE: "SELECT \"CODE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_LU_DM_ASSET_TYPE\" ORDER BY CODE",
	AUDIENCE_TYPE: "SELECT \"CODE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_LU_DM_AUDIENCE\" ORDER BY CODE",
	CAMPAIGN_LIFECYCLE: "SELECT \"CODE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_LU_DM_CMPGN_LCYCLE\" ORDER BY CODE",
	CMPS_ASSET_CATEGORY: "SELECT \"VALUE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_CMPS_ASSET_CATEGORY\" ORDER BY VALUE",
	CMPS_ASSET_TYPE: "SELECT \"VALUE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_CMPS_ASSET_TYPE\" ORDER BY VALUE",
	CMPS_COUNTRY: "SELECT \"VALUE\" FROM \"tuser\".\"dam.Project_DAM.db::tuser.SAP_CMPS_COUNTRY\" ORDER BY VALUE"
});