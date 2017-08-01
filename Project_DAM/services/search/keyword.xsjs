$.import("dam.Project_DAM.controller.search", "keywordSearch");
var keyword = $.dam.Project_DAM.controller.search.keywordSearch;

function keywordSearch() {
	var phrase = $.request.parameters.get("keyword"),
		fileContent = $.request.parameters.get("fileContent"),
		fileMetadata = $.request.parameters.get("fileMetadata"),
		top = parseInt($.request.parameters.get("top")),
		skip = parseInt($.request.parameters.get("skip")),
		body = keyword.performSearch(phrase, fileContent, fileMetadata, top, skip);
	$.response.status = $.net.http.OK;
	$.response.setBody(JSON.stringify(body));
}

keywordSearch();