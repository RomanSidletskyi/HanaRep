$.import("dam.Project_DAM.controller.search", "keywordSearch");
var keyword = $.dam.Project_DAM.controller.search.keywordSearch;

function keywordSearchCounter() {
	var phrase = $.request.parameters.get("keyword"),
		fileContent = $.request.parameters.get("fileContent"),
		fileMetadata = $.request.parameters.get("fileMetadata"),
		body = keyword.performSearchCounter(phrase, fileContent, fileMetadata);
	$.response.status = $.net.http.OK;
	$.response.setBody(JSON.stringify(body));
}

keywordSearchCounter();