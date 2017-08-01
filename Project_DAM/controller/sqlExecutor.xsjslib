$.import("dam.Project_DAM.domain.enum", "enums");

var enums = $.dam.Project_DAM.domain.enum.enums,
	LIB_NAME = "sqlExecutor";

function executeQuery(query) {
	try {
		var queryResult = {};
		if (query != null) {
			var connection = $.db.getConnection(),
				preparedStatement = connection.prepareStatement(query),
				resultSet = preparedStatement.executeQuery();
			
			if (!resultSet.next()) {
				queryResult = enums.ERROR_ENUM.NO_RESULT_SET;
			} else {	
				var resultSetMetadata = resultSet.getMetaData(),
					resultSetColumnCount = resultSetMetadata.getColumnCount(),
					counter = 0,
					iterator;

				while (resultSet.next()) {
					var innerObject = {};
					
					for (iterator = 1; iterator <= resultSetColumnCount; iterator++) { 
						innerObject[resultSetMetadata.getColumnLabel(iterator)] = resultSet.getString(iterator);
					}
					
					queryResult[counter++] = innerObject;
				}
			}
		} else {
			queryResult = enums.ERROR_ENUM.NO_QUERY_ERROR;
		}
	} catch (ex) {
		$.trace.error(LIB_NAME + " threw: " + ex.message);
		throw { 
			"errorCode": ex.code,
			"errorName": ex.name,
			"errorMessage": ex.message
		}
	} finally {  
		connection.close();
	}
	
	return queryResult;
}