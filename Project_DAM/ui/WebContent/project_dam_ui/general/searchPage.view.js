sap.ui.jsview("project_dam_ui.general.searchPage", {

	/** Specifies the Controller belonging to this View. 
	* In the case that it is not implemented, or that "null" is returned, this View does not have a Controller.
	* @memberOf project_dam_ui.general.searchPage
	*/ 
	getControllerName : function() {
		return "project_dam_ui.general.searchPage";
	},

	/** Is initially called once after the Controller has been instantiated. It is the place where the UI is constructed. 
	* Since the Controller is given to this method, its event handlers can be attached right away. 
	* @memberOf project_dam_ui.general.searchPage
	*/ 
	createContent : function(oController) {
		var searchTab = sap.ui.view({id:"searchTab", viewName:"project_dam_ui.search.searchTab", type:sap.ui.core.mvc.ViewType.JS});
		return searchTab;
	}

});
