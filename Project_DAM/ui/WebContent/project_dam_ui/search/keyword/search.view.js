sap.ui.jsview("project_dam_ui.search.keyword.search", {

	/** Specifies the Controller belonging to this View. 
	* In the case that it is not implemented, or that "null" is returned, this View does not have a Controller.
	* @memberOf project_dam_ui.search.keyword.search
	*/ 
	getControllerName : function() {
		return "project_dam_ui.search.keyword.search";
	},

	/** Is initially called once after the Controller has been instantiated. It is the place where the UI is constructed. 
	* Since the Controller is given to this method, its event handlers can be attached right away. 
	* @memberOf project_dam_ui.search.keyword.search
	*/ 
	createContent : function(oController) {
		var keywordSearchParametersLayout = new sap.ui.commons.layout.MatrixLayout({
			id : "keywordSearchLayout",
			columns : 4,
			width : "100%",
			widths : [ "25%", "25%", "25%", "25%" ]
		});
		
		var keywordSearchLayout = new sap.ui.layout.VerticalLayout("innerKeywordSearchLayout");

		var idKeywordLabel = new sap.ui.commons.TextView("idKeywordLabel", {
			text: "Keyword / SAP Digital ID *"
		});
		
		var idKeywordInput = new sap.ui.commons.TextField("idKeywordInput");
		idKeywordInput.setValue("");
		idKeywordInput.setTooltip("Input your keyword here...");

		var acrossKeywordLabel = new sap.ui.commons.TextView("acrossKeywordLabel", {
			text: "Across: "
		});
		
		var acrossKeywordInput = new sap.ui.commons.DropdownBox("acrossKeywordInput", { 
			displaySecondaryValues: false,
			value: "File Metadata & Content"
		});
		acrossKeywordInput.setEditable(true);
		
		acrossKeywordItem = new sap.ui.core.ListItem("fileMetadata", {text: "File Metadata", additionalText: "fileContent=N&fileMetadata=Y"});
		acrossKeywordInput.addItem(acrossKeywordItem);
		
		acrossKeywordItem = new sap.ui.core.ListItem("fileContent", {text: "File Content", additionalText: "fileContent=Y&fileMetadata=N"});
		acrossKeywordInput.addItem(acrossKeywordItem);
		
		acrossKeywordItem = new sap.ui.core.ListItem("fileMetadataAndContent", {text: "File Metadata & Content", additionalText: "fileContent=Y&fileMetadata=Y"});
		acrossKeywordInput.addItem(acrossKeywordItem);
		
		var keywordSearchButton = new sap.ui.commons.Button("keywordSearchButton", {
			text : "Search",
			press : oController.updateTable
		});

		var keywordSearchTablePaginator = new sap.ui.commons.Paginator("keywordSearchTablePaginator", {
			page: oController.updateTable
		});
		keywordSearchTablePaginator.setNumberOfPages(10);
		keywordSearchTablePaginator.setCurrentPage(1);
		
		var pageSizeDropdownBox = new sap.ui.commons.DropdownBox("pageSizeDropdownBox", { 
			value: "10",
			width: "50px",
			change: oController.updateTableRowVisibility
		});
		pageSizeDropdownBox.setEditable(true);
		
		var pageSizeDropdownBoxItem = new sap.ui.core.ListItem("smallPage", {text: "10"});
		pageSizeDropdownBox.addItem(pageSizeDropdownBoxItem);
		
		pageSizeDropdownBoxItem = new sap.ui.core.ListItem("mediumPage", {text: "25"});
		pageSizeDropdownBox.addItem(pageSizeDropdownBoxItem);
		
		pageSizeDropdownBoxItem = new sap.ui.core.ListItem("largePage", {text: "50"});
		pageSizeDropdownBox.addItem(pageSizeDropdownBoxItem);
		
		var keywordSearchTableToolbar = new sap.ui.commons.Toolbar("keywordSearchTableToolbar", {
			items: [
			        keywordSearchTablePaginator
	        ],
			rightItems: [
			        pageSizeDropdownBox 	
	        ]
		});
			
		var keywordResultTable = new sap.ui.table.Table("keywordResultTable", {
			title: "Results",
		    visibleRowCount: 10,
		    visible: false,
		    toolbar: keywordSearchTableToolbar,
		    width: "400px",
		    selectionMode: sap.ui.table.SelectionMode.Single,
		});

		var idColumn = new sap.ui.table.Column({
			label: new sap.ui.commons.Label({text: "ID"}),
			template: new sap.ui.commons.TextView().bindProperty("text", "ID"),
			sortProperty: "ID",
			filterProperty: "ID",
			width: "200px"
		});
		 
		keywordResultTable.addColumn(idColumn);
		
		keywordSearchParametersLayout.createRow({height: "30px"}, idKeywordLabel, idKeywordInput, acrossKeywordLabel, acrossKeywordInput );
		keywordSearchParametersLayout.createRow({height: "30px"}, keywordSearchButton );

		keywordSearchLayout.addContent(keywordSearchParametersLayout);
		keywordSearchLayout.addContent(keywordResultTable);
		
		return keywordSearchLayout;
	}
});