sap.ui.jsview("project_dam_ui.search.advanced.search", {

	/**
	 * 
	 */
	
	/** Specifies the Controller belonging to this View. 
	* In the case that it is not implemented, or that "null" is returned, this View does not have a Controller.
	* @memberOf project_dam_ui.search.advanced.search
	*/ 
	getControllerName : function() {
		return "project_dam_ui.search.advanced.search";
	},

	/** Is initially called once after the Controller has been instantiated. It is the place where the UI is constructed. 
	* Since the Controller is given to this method, its event handlers can be attached right away. 
	* @memberOf project_dam_ui.search.advanced.search
	*/ 
	createContent : function(oController) {
		var oVal1 = new sap.ui.commons.TextView("textAdvanced", {text: "advanced"});
		return oVal1;
	}
	
	/**
	 * 
	 */

});