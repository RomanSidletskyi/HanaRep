$.import("dam.Project_DAM.controller.search.util", "additionalProperties");
$.import("dam.Project_DAM.domain.enum", "enums");
var properties = $.dam.Project_DAM.controller.search.util.additionalProperties;
var enums = $.dam.Project_DAM.domain.enum.enums;

function getAdditionalProperties() {
	var body = [];
	body.push({"approvalStatus": properties.executeQuerySingleSelect(enumns.APPROVAL_STATUS)});
	body.push({"assetLanguage": properties.executeQuerySingleSelect(enumns.ASSET_LANGUAGE)});
	body.push({"assetPublishingDestination": properties.executeQuerySingleSelect(enumns.ASSET_PUBLISHING_DESTINATION)});
	body.push({"assetType": properties.executeQuerySingleSelect(enumns.ASSET_TYPE)});
	body.push({"audienceType": properties.executeQuerySingleSelect(enumns.AUDIENCE_TYPE)});
	body.push({"campaignLifecycle": properties.executeQuerySingleSelect(enumns.CAMPAIGN_LIFECYCLE)});
	body.push({"cmpsAssetCategory": properties.executeQuerySingleSelect(enumns.CMPS_ASSET_CATEGORY)});
	body.push({"cmpsAssetType": properties.executeQuerySingleSelect(enumns.CMPS_ASSET_TYPE)});
	body.push({"cmpsCountry": properties.executeQuerySingleSelect(enumns.CMPS_COUNTRY)});
	$.response.status = $.net.http.OK;
	$.response.setBody(JSON.stringify(body));
}

getAdditionalProperties();