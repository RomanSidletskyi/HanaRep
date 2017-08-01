$.import("dam.Project_DAM.controller", "sqlExecutor");
$.import("dam.Project_DAM.controller", "requestProcessor");
$.import("dam.Project_DAM.controller", "sqlTransformer");

function consume() {
	
	var QUERY_PARAMETER = "query";
	
	var sqlExecutor = $.dam.Project_DAM.controller.sqlExecutor,
		requestProcessor = $.dam.Project_DAM.controller.requestProcessor,
		sqlTransformer = $.dam.Project_DAM.controller.sqlTransformer;
	
	try {
		var query = requestProcessor.getRequestParameter($.request, QUERY_PARAMETER),
			query = sqlTransformer.transform(query),
			body = sqlExecutor.executeQuery(query);
		$.response.status = $.net.http.OK;
	} catch(ex) {
		$.response.status = $.net.http.INTERNAL_SERVER_ERROR;
		body = ex;
	} finally {
		$.response.setBody(JSON.stringify(body));
	}
}

consume();