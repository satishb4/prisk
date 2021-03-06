<html>
<head>
</head>
<body  <class="CMDBuildRelationsGraphBody">
	<div hidden="true" id="cy"> <!-- Body -->
		<!--  Cytoscape -->
	</div>
	<!-- portlet CMDBuild -->
	<script
		src="http://localhost:8080/jvscrt/javascripts/cmdbuild-gui-framework-1.1.0/api/libraries/js/jquery-2.1.1.min.js"></script>
	<script
		src="http://localhost:8080/jvscrt/javascripts/cmdbuild-gui-framework-1.1.0/api/cmdbuildAP.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#cmdbuilForm").cmdbuildAP({
				debug: true,
				apiUrl : 'http://localhost:8080/cmdbuild/services/rest/v2/',
				appRootUrl : 'http://localhost:8080/jvscrt/javascripts/cmdbuild-gui-framework-1.1.0/',
				appConfigUrl: 'http://localhost:8080/jvscrt/javascripts/cmdbuild-network/Graph-1.0.1/',
				access_token: 'CMDBuild-Authorization',
				language:'en',
				customjs: [
							"libraries/cytoscape.min.js",
							"libraries/three.min.js",
							"libraries/jquery-impromptu.min.js",
							"backend/CmdbuildModel.js",
							"backend/ClassesNavigation.js",
							"backend/ClassesFilter.js",
							"backend/DomainsFilter.js",
							"backend/CardsNavigation.js",
							"backend/SelectedNavigation.js",
							"backend/SpriteArchive.js",
							"backend/Options.js",
							"backend/GraphCard.js",
							"backend/DomainsFilterClasses.js",
							"backend/OnGraphRelations.js",
							"backend/FilterAttributesNavigation.js",
							"backend/FilterAttributes.js",
							"commands/modifyPosition.js",
							"commands/macroCommand.js",
							"commands/explode_levels.js",
							"commands/init_explode.js",
							"commands/openChildren.js",
							"algorithms/connect.js",
							"commands/deleteCards.js",
							"commands.js",
							"elements.js",
							"cardsGrid.js",
							"domainsGrid.js",
							"classesGrid.js",
							"selectedGrid.js",
							"relationsGrid.js",
							"scripts.js",
							"formAttributesFilter.js",
							"navigationTreesBtnMenu.js",
							"core/cache.js",
							"core/proxy.js",
							"core/constants.js",
							"core/CommandsManager.js",
							"core/Model.js",
							"core/Cytoscape.js",
							"core/Selected.js",
							"core/Options.js",
							"core/navigationManager.js",
							"views/viewer/Viewer.js",
							"views/viewer/ViewerUtilities.js",
							"views/viewer/Camera.js",
							"TrackballControls.js",
							"plugins/GuiSpringy.js",
							"plugins/GuiSphere.js"
				], 
				start: "home.xml",
				theme: [
					"jquery-ui-graph.theme.min.css",
					"jquery-impromptu.min.css",
					"custom.css"
				],
				authentication: {
					type:'system',
                    login:{
                      username:'admin',
                      password:'admin'
                   }
				},

				cssClass: "cmdbuild-graph",
				httpCallParameters: {
					cardId: '526',
					classId: 'PC'
				}
			});
		});
	</script>

	<div id="cmdbuilForm"></div>

	<div class="footer"></div>

</body>
</html>