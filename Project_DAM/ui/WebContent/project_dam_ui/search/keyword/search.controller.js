sap.ui.controller("project_dam_ui.search.keyword.search", {

/**
* Called when a controller is instantiated and its View controls (if available) are already created.
* Can be used to modify the View before it is displayed, to bind event handlers and do other one-time initialization.
* @memberOf project_dam_ui.search.keyword.search
*/
//	onInit: function() {
//
//	},

/**
* Similar to onAfterRendering, but this hook is invoked before the controller's View is re-rendered
* (NOT before the first rendering! onInit() is used for that one!).
* @memberOf project_dam_ui.search.keyword.search
*/
//	onBeforeRendering: function() {
//
//	},

/**
* Called when the View has been rendered (so its HTML is part of the document). Post-rendering manipulations of the HTML could be done here.
* This hook is the same one that SAPUI5 controls get after being rendered.
* @memberOf project_dam_ui.search.keyword.search
*/
	onAfterRendering: function() {

	},

/**
* Called when the Controller is destroyed. Use this one to free resources and finalize activities.
* @memberOf project_dam_ui.search.keyword.search
*/
//	onExit: function() {
//
//	}
	
	updateTableRowVisibility: function() {
		var keywordResultTable = sap.ui.getCore().byId("keywordResultTable"); 
		
		var pageSizeDropdownBox = sap.ui.getCore().byId("pageSizeDropdownBox"),
		pageSizeValue = parseInt(pageSizeDropdownBox.getValue());
		
		keywordResultTable.setVisibleRowCount(pageSizeValue);
		
	},

	updateTable: function() {
		var keywordInput = sap.ui.getCore().byId("idKeywordInput"),
		acrossInput = sap.ui.getCore().byId("acrossKeywordInput"),
		acrossInputValue = acrossInput.getValue(),
		acrossInputItems = acrossInput.getItems();
	
		for (var i = 0; i < acrossInputItems.length; i++) {
			var item = acrossInputItems[i];
			if (item.getText() === acrossInputValue) {
				acrossInputValue = item.getAdditionalText();
				break;
			}
		}
		
		var keywordSearchTablePaginator = sap.ui.getCore().byId("keywordSearchTablePaginator");
		
		var url = '../../services/search/keywordCounter.xsjs?keyword='+keywordInput.getValue()+'&'+acrossInputValue;
		jQuery.ajax({
			url: url,
			method: 'GET',
			success: function(body) {
				body = jQuery.parseJSON(body);
				keywordSearchTablePaginator.setNumberOfPages(Math.ceil(body.count/50));
			},
			error: function() {
				alert("Something is wrong with the server!!!");
			}
		});
		
		paginatorValue = keywordSearchTablePaginator.getCurrentPage();
		
		var url = '../../services/search/keyword.xsjs?keyword='+keywordInput.getValue()+'&'+acrossInputValue+'&top=50&skip='+(paginatorValue-1)*50;
		jQuery.ajax({
			url: url,
			method: 'GET',
			success: function(body) {
				body = jQuery.parseJSON(body);
				
				var keywordSearchModel = new sap.ui.model.json.JSONModel();
				keywordSearchModel.setData({modelData: body});
				
				var keywordResultTable = sap.ui.getCore().byId("keywordResultTable"); 
				keywordResultTable.setModel(keywordSearchModel);
				keywordResultTable.bindRows("/modelData");
				keywordResultTable.setVisible(true);
			},
			error: function() {
				alert("Something is wrong with the server!!!");
			}
		});
	}
});