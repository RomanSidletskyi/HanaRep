function performSearch(keyword, fileContent, fileMetadata, top, skip) {
	var conn = $.db.getConnection();
	var query = "CALL \"tuser\".\"dam.Project_DAM.db.procedures::test\"(?, '1', ?, ?, ?, ?)";
	var pc = conn.prepareCall(query);
	pc.setString(1, keyword);
	pc.setString(2, fileMetadata);
	pc.setString(3, fileContent);
	pc.setInteger(4, top);
	pc.setInteger(5, skip);
	pc.execute();
	var rs = pc.getResultSet();
	
	var data = [];
	
	while (rs.next()) {
		var cortege = {};
		cortege['ID'] = rs.getString(1);
		data.push(cortege);
	}
	
	rs.close();
	pc.close();
	
	return data;
}

function performSearchCounter(keyword, fileContent, fileMetadata) {
	var conn = $.db.getConnection();
	var query = "CALL \"tuser\".\"dam.Project_DAM.db.procedures::keywordSearchCounter\"(?, '1', ?, ?)";
	var pc = conn.prepareCall(query);
	pc.setString(1, keyword);
	pc.setString(2, fileMetadata);
	pc.setString(3, fileContent);
	pc.execute();
	var rs = pc.getResultSet();
	rs.next();
	
	var cortege = {};
	cortege['count'] = rs.getInteger(1);
	
	rs.close();
	pc.close();
	
	return cortege;
}