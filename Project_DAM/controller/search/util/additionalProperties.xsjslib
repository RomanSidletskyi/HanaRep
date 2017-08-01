function executeQuerySingleSelect(query) {
	var conn = $.db.getConnection();
	var pstmt = conn.prepareStatement(query);
	var rs = pstmt.executeQuery();
	
	var data = [];
	
	while (rs.next()) {
		var cortege = {};
		cortege['name'] = rs.getString(1);
		data.push(cortege);
	}
	
	rs.close();
	pstmt.close();
	
	return data;
}