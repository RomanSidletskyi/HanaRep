$.import("dam.Project_DAM.domain.enum", "enums");

var enums = $.dam.Project_DAM.domain.enum.enums;

function getRequestParameter(request, parameterName) {
	var method = request.method,
		value;
	
	try {
		if (method === $.net.http.GET) {
			value = request.parameters.get(parameterName);
		} else if (method === $.net.http.POST) {
//			var body = request.body;
//			
//			if (!body) {
//				value = JSON.parse($.request.body.asString());
//			}
		}
	} catch (ex) {
		value = ex.toString()
	}
	
	return value;
}