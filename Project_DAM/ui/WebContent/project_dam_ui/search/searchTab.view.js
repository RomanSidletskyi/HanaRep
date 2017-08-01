sap.ui.jsview("project_dam_ui.search.searchTab", {

	/** Specifies the Controller belonging to this View. 
	* In the case that it is not implemented, or that "null" is returned, this View does not have a Controller.
	* @memberOf project_dam_ui.search.searchTab
	*/ 
	getControllerName : function() {
		return "project_dam_ui.search.searchTab";
	},

	/** Is initially called once after the Controller has been instantiated. It is the place where the UI is constructed. 
	* Since the Controller is given to this method, its event handlers can be attached right away. 
	* @memberOf project_dam_ui.search.searchTab
	*/ 
	createContent : function(oController) {
		// TabStrip for different search types
		var searchTabStrip = new sap.ui.commons.TabStrip("searchTabStrip");
		searchTabStrip.setWidth("1000px");
		searchTabStrip.setHeight("1000px");
		searchTabStrip.attachClose( function (oEvent) {
			var searchTabStrip = oEvent.oSource;
			searchTabStrip.closeTab(oEvent.getParameter("index"));
		});

		// Tab for keyword search
		var keywordSearchView = sap.ui.view({id:"keywordSearchView", viewName:"project_dam_ui.search.keyword.search", type:sap.ui.core.mvc.ViewType.JS});
		searchTabStrip.createTab("Keyword Search", keywordSearchView);

		// Tab for advanced search
		var advancedSearchView = sap.ui.view({id:"advancedSearchView", viewName:"project_dam_ui.search.advanced.search", type:sap.ui.core.mvc.ViewType.JS});
		searchTabStrip.createTab("Advanced Search", advancedSearchView);
		
		// Tab for expert search
		var expertSearchView = sap.ui.view({id:"expertSearchView", viewName:"project_dam_ui.search.expert.search", type:sap.ui.core.mvc.ViewType.JS});
		searchTabStrip.createTab("Expert Search", expertSearchView);

		return searchTabStrip;
	}

});
