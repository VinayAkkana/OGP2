<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="_csrf" content="${_csrf.token}"/>
    <!-- default header name is X-CSRF-TOKEN -->
    <meta name="_csrf_header" content="${_csrf.headerName}"/>

    <title>OGP User Guide</title>
    <!-- add analyticsId, searchUrl, login info here -->

<style>

#userGuide img {
	border:1px solid #cccccc;
}
</style>
</head>
<body>
<div id="userGuide">
	<div style="position:fixed; width:100%">
		<span class="button" href="#tableOfContents" onclick="jQuery('#userGuide').scrollTo(0,0);" style="position:relative; left:0px; color: blue;"> top </span>
	</div>
	<div class="WordSection1">
		<p class=MsoNormal style='line-height: normal' id="tableOfContents">
			<b>
				<span style='font-size: 16.0pt; color: black'>Table of Contents</span>
			</b>
		</p>
	<ol>
		<li>
			<p class=MsoListParagraphCxSpFirst>
				<a href="#overview" class="niceScroll">
					<b><span style='text-decoration: none'>Overview</span></b>
				</a>
			</p>
		</li>
		
		<li>
			<p class=MsoListParagraphCxSpFirst>
				<a href="#searchingForData" class="niceScroll">
						<b><span style='text-decoration: none'>Searching For Data</span></b>
				</a>
			</p>
			<ol type="I">
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<a href="#working_with_map" class="niceScroll">
							<b><span style='text-decoration: none'>Working With The Map</span></b>
						</a>
					</p>

					<ol>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Global Zoom</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Back</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Forward</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Zoom In</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Pan</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Zoom Slider Bar</span>
							</p>
						</li>
					</ol>
				</li>
				
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<a href="#searchResultsTab" class="niceScroll">
							<b><span style='text-decoration: none'>The Search Results Tab</span></b>
						</a>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<a href="#twoWaysToSearch" class="niceScroll">
							<b><span style='text-decoration: none'>Two Ways to Search</span></b>
						</a>
					</p>
					<ol>
						<li>
							<p class=MsoListParagraphCxSpMiddle>Using the Map to Search</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>Text Search</p>
							<ol type="a">
								<li>
									<p class=MsoListParagraphCxSpMiddle>
										<span style='color: black'>Basic Search</span>
									</p>
								</li>
								<li>
									<p class=MsoListParagraphCxSpMiddle>
										<span style='color: black'>Advanced Search</span>
									</p>

									<ol type="i">
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Where</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Keyword(s)</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Originator</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Ignore Map Extent</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Data Type</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Year Range</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Topic</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Repository</span>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
                                                <span style='color:black'>Include Restricted Data</span>
											</p>
										</li>
									</ol>
								</li>
							</ol>
						</li>
					</ol>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<a href="#helpfullHints" class="niceScroll">
							<b><span style='text-decoration: none'>Helpful Hints for Finding Data</span></b>
						</a>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<a href="#searchTabPreferences" class="niceScroll">
							<b><span style='text-decoration: none'>Search Tab Preferences</span></b>
						</a>
					</p>
					<ol>
						<li>
							<p class=MsoListParagraphCxSpMiddle>Collapse Left</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>Expand Right</p>
						</li>
					</ol>
				</li>
			</ol>
		</li>
		
		<li>
			<p class=MsoListParagraphCxSpFirst>
				<a href="#mapPreferences"><b><span style="text-decoration:none">Map Preferences</span></b></a>
			</p>
			<ol>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Save Image</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Print</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Basemap Selector</span>
					</p>
				</li>
			</ol>
		</li>
		
		<li>
			<p class=MsoListParagraphCxSpFirst>
				<a href="#previewingLayers" class="niceScroll"><b><span	style='text-decoration: none'>Previewing Layers</span></b></a>
			</p>
		</li>
		
		<li>
			<p class=MsoListParagraphCxSpFirst>
				<a href="#retrievingDatasets" class="niceScroll"><b><span
						style='text-decoration: none'>The Cart: Retrieving Datasets</span></b></a>
			</p>
			<ol type="I">
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Remove</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Download</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Web Services</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Share</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black'>Map It</span>
					</p>
				</li>
			</ol>
		</li>

		<li>
			<p class=MsoListParagraphCxSpFirst>
				<a href="#ogpInterface" class="niceScroll">
						<b><span style='text-decoration: none'>The OpenGeoPortal Interface</span></b>
				</a>
			</p>
			<ol type="i">
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'>Reset</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'>Help</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'>Contact</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'>Login</span>
					</p>
				</li>
			</ol>
		</li>
	</ol>

	<!-- content -->
	<ol>
		<li id="overview">
			<p class=MsoListParagraph>
				<b><span
					style='font-size: 16.0pt; color: black'>Overview</span></b>
			</p>

			<p class=MsoNormal
				style='margin-bottom: 0in; margin-bottom: .0001pt; line-height: normal'>
				<span style='color: black'>The OpenGeoportal was
					collaboratively developed as an open source, federated web
					application to discover, preview, and retrieve geospatial data from
					different repositories. Several of the country's leading
					universities and a state agency have formed a partnership to make
					thousands of geospatial data layers available through a single,
					open source interface. The application also incorporates some new
					innovative search techniques. Partners include Tufts, Harvard, MIT,
					Princeton, MassGIS, Stanford and UC Berkeley. The single interface
					is skinnable and may have slight differences in appearance based on
					the institution hosting the application.</span>
			</p> <br />
			<p class=MsoNormal align=center>
				<span style='color: black'><img	height="400px" src="resources/media/userGuide_UA/startPage.png"></span>
			</p> <br />
		</li>
		
		<li id="searchingForData">
			<p class=MsoListParagraph>
				<b><span style="font-size:16.0pt; color: black">Searching for Data</span></b>
			</p>

			<ol type="I">
				<li id="workingWithTheMap">
					<p class=MsoListParagraphCxSpMiddle>
						<a id="working_with_map"><b><span style='text-decoration: none;font-size:12pt'>Working With The Map</span></b></a>
					</p>
					<p class=MsoNormal style='line-height: normal'>
						<span style='color: black'>A set of buttons that display above the map allows you to switch or manipulate the current view.</span>
					</p>
					<p class=MsoNormal style='margin-bottom: 0in; margin-bottom: .0001pt; line-height: normal'>
						<span style='color: black'>
							<img height="400px"  src="resources/media/userGuide_UA/allControls.png">
						</span>
					</p>
					<br />
					<ol>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Global
									Zoom</span> <img   src="resources/media/userGuide_UA/globalZoom.png"><span
									style='color: black'> Restores the highest level view
									available</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Back</span> <img
									  src="resources/media/userGuide_UA/backExtent.png"><span
									style='color: black'> Backs you up to previously viewed
									map extents</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Forward</span>
								<img   src="resources/media/userGuide_UA/forwardExtent.png"><span
									style='color: black'> Moves you through subsequent map
									extents </span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Zoom In</span>
								<img   src="resources/media/userGuide_UA/zoomInBox.png"><span
									style='color: black'> switches the cursor to a magnifying
									glass icon which, when clicked, zooms in to the identified point
									on the map. Hold down the left-click to drag and draw a box over
									the area to zoom to. </span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>Pan
									Control</span> <img   src="resources/media/userGuide_UA/panControl.png"><span
									style='color: black'> switches the cursor to a hand icon
									which, when the left click is held down, allows you to drag and
									pan the map</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black; text-decoration: none'>The Zoom Slider Bar displays for each
									map, allowing you to zoom in or zoom out by clicking the ends of
									the slider bar, or by dragging the slider up or down on the bar.</span>
							</p>
						</li>
					</ol>
					<br />
				</li>

				<li id="searchResultsTab">
					<p class=MsoListParagraphCxSpMiddle>
							<b><span style='text-decoration: none; font-size:12pt'>The Search Results Tab</span></b>
						</p>
					<p class=MsoNormal style="line-heigh:normal"><span style='color: black'>
					By default, whenever you zoom into, out of, or pan on the map, or if you conduct a text search,
					the search tab will populate on the left side of the screen.  The tab contains several columns
					of information are available for each layer: Cart status, Data Type, Layer Name, Dataset Originator, 
					Repository, Layer Metadata Information, and Preview Status.</span>
					</p>
					<p class=MsoNormal>
						<img border=0 src="resources/media/userGuide_UA/searchResultsTab.png">
					</p>
					<ul>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Cart Status</span></b><span
								style='color: black'> - Identifies if the layer has been added to the Cart
								for retrieval.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Data Type</span></b><span
								style='color: black'> - Signifies the type of data contained
								represented by the layer.  Points, lines, polygons, and
								rasters are represented.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Layer Name</span></b><span
								style='color: black'> - Show the Layer Name as identified
								in the layer metadata.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Dataset Originator</span></b><span
								style='color: black'> - The person or organization who created the dataset.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Repository</span></b><span
								style='color: black'> - An icon representing the institution
								who is hosting the dataset in their repository.  Hovering
								over the icon will show the institution.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Layer Metadata Information</span></b><span
								style='color: black'> - A button which will bring up a window containing
								the full metadata record for the layer.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Preview Status</span></b><span
								style='color: black'> - A checkbox indicating if the layer has be
								selected for preview or not.</span>
							</p>
						</li>
					</ul>
				</li>
				<br />
				<li id="twoWaysToSearch">
					<p class=MsoListParagraphCxSpMiddle>
						<b><span style='text-decoration: none; font-size:12pt'>Two Ways to Search</span></b>
					</p>
					<ol>
						<li>
							<p class=MsoListParagraphCxSpMiddle><b>Using the Map to Search:</b></p>
							<p class=MsoListParagraph>
								<ol type="a">
									<li>
										<p class=MsoListParagraphCxSpMiddle>
											Using the map navigation controls provided, you can easily navigate around the map.  By
											default the OpenGeoportal will populate the search window on the left based on the viewable
											extent of the map.  As you move around, you may notice that the results will automatically
											update, based on the map extent.  If you use your mouse cursor to hover over each available
											layer listed in the search results, you can see its extent previewed in blue on the map.
										</p>
									</li>
								</ol>
							</p>
							<p class=MsoNormal style='margin-bottom: 0in; margin-bottom: .0001pt; line-height: normal'>
								<span style='color: black'>
									<img height="400px" src="resources/media/userGuide_UA/mapSearch.png">
								</span>
							</p> 
							<br />
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle><b>Text Search:</b></p>
							<p class=MsoListParagraph>
								Text search allows you to type in search terms to limit your search results. There are
								<b>Basic</b> and<b> Advanced Search</b> options.
							</p>
							<ol type="a">
								<li>
									<p class=MsoListParagraphCxSpMiddle>
										<span style='color: black'>Basic Search</span>
									</p>
									<p class=MsoListParagraphCxSpLast>
										For a Basic search, two search boxes are provided; <b>Where </b>and <b>What</b>. The
										<b>Where </b>field will allow you to type in a location that you would like to
										search in while the <b>What </b>field allows you to enter keywords that.  The
										OpenGeoportal will return layers that have metadata which contains the keywords.
									</p>
									<p class=MsoListParagraphCxSpLast>
										For example, if you wanted to find soil data for Arizona, you would enter <q>Arizona</q>
										in the <b>Where</b> field and <q>Soils</q> into the <b>What</b> field.  Clicking on the
										search button or simply hitting enter will produce the relevant results.
									</p>
									<p class=MsoNormal>
										<img height="400px" src="resources/media/userGuide_UA/basicSearchResults.png">
									</p>
								</li>
								<li>
									<p class=MsoListParagraphCxSpMiddle>
										<span style='color: black'>Advanced Search</span>
											<p class=MsoNormal style='line-height: normal'>
												If the Basic Search options are	too general, use the Advanced Search options
												to further refine your search. To use the Advanced Search, simply click on
												the <b>Advanced Search </b>link to the right of the search button.  This
												will drop down a different set of menus that you can use to refine your search.
											</p>
										<p class=MsoNormal>
											<img   src="resources/media/userGuide_UA/advancedSearchLink.png">
										</p>
									</p>
									<br/>
									<p class=MsoNormal style='line-height: normal'>
										The	additional options (defined below) allow you to further define
										your search criteria. You can specify any of the following:
									</p>
									<p class=MsoNormal>
										<img width="600px"  src="resources/media/userGuide_UA/advancedSearchOptions.png">
									</p>
									<ol type="i">
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Where</span>
												- Just the same as in the basic search option, this allows you to specify
												a location for the data you are looking for.
											</p>
											<p class=MsoNormal>
												<img width=600px src="resources/media/userGuide_UA/whereAdvSearch.png">
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Keyword(s)</span>
												- Keywords are	words that serve as criteria, identifying relevant search
												results based on document metadata.
											</p>

											<p class=MsoListParagraphCxSpMiddle	style='line-height: normal'>
												<img   src="resources/media/userGuide_UA/keywordAdvSearch.png">
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'>Originator</span>
												- The originator is the office or agency providing the source data for the
												search result.
											</p>

											<p class=MsoListParagraphCxSpMiddle>
												<img   src="resources/media/userGuide_UA/originatorAdvSearch.png">
											</p>
										</li>
										<li>
											<p class=MsoNoSpacing>
												<span style='color: black'><b>Ignore map extent (Where):</b></span>
												- You can elect to have the OpenGeoportal restrict the search results to
												correspond to the map in one of two ways...
											</p>
											<ul>
												<li>
													<p class=MsoListParagraphCxSpMiddle>
														If you keep the <b>Ignore map extent (Where) </b>checked,
														the search results layers correspond only to features that
														intersect with the visible map extent.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpLast>
														If you uncheck <b>Ignore map extent (Where) </b>, the
														spatial component of the search will be removed. The search
														results will include layers from different parts of the
														world. Only the text search will be in effect.
													</p>
												</li>
											</ul>
											<p class=MsoNormal>
												<img   src="resources/media/userGuide_UA/ignoreMapExtentAdvSearch.png">
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'><b>Data Type</b></span>
												- Data Type	allows you to define the type of data you want to find, such
												as raster data, vector data, or scanned maps.
												<ul>
													<li>
														<p class=MsoListParagraphCxSpMiddle>
															<b>Raster</b> - Raster data represents a generally
															rectangular grid of pixels or points of color, viewable via
															a monitor, paper, or other display medium.
														</p>
													</li>
													<li>
														<p class=MsoListParagraphCxSpMiddle>
															<b>Vector</b> - Vector graphic formats points, lines, and
															polygons (shapes), which are all based on mathematical
															equations, to represent images in computer graphics.
														</p>
													</li>
													<li>
														<p class=MsoListParagraphCxSpLast>
															<b>Scanned Maps</b> - Scanned maps have coordinate system
															information in the margins that can be used to
															geo-reference the image without reference to any other
															data.
														</p>
													</li>
												</ul>
											
												<p class=MsoNormal>
													<img   src="resources/media/userGuide_UA/dataTypeAdvSearch.png">
												</p>
											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'><b>Year Range</b></span> - Allows you to specify a particular date
												range to search. Years should be entered in the YYYY format.
											</p>

											<p class=MsoNormal
												style='margin-left: .5in; line-height: normal'>
												<img   src="resources/media/userGuide_UA/yearRangeAdvSearch.png">

											</p>
										</li>
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<span style='color: black'><b>Topic</b></span> - Allows you to search for data that includes
												information related to a particular subject or data theme.  Click on the topic menu to show
												the list of topics.
											</p><br/>
											<p class=MsoNormal>
												<img border=0 id="Picture366"
													src="resources/media/userGuide_UA/topicsAdvSearch.png">
											</p>
											<ul>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Agriculture and Farming<br />
														</b>The rearing of animals or cultivation of plants. For
														example, resources describing irrigation, aquaculture,
														herding, and pests and diseases affecting crops and
														livestock.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Biology and Ecology<br />
														</b>Naturally occurring flora and fauna. For example, resources
														describing wildlife, biological sciences, ecology,
														wilderness, sea life, wetlands, and habitats.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Administrative and Political Boundaries<br>
														</b>Administrative units within countries and borders between
														countries.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Atmospheric and Climatic<br>
														</b>Atmospheric processes and phenomena. For example, resources
														describing cloud cover, weather, atmospheric conditions,
														climate change, and precipitation.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Business and Economic<br>
														</b>Economic activities or employment. For example, resources
														describing labor, revenue, commerce, industry, tourism and
														ecotourism, forestry, fisheries, commercial or subsistence
														hunting, and exploration and exploitation of resources such
														as minerals, oil, and gas.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Elevation and Derived Products<br>
														</b>Height above or below sea level. For example, resources
														describing altitude, bathymetry, digital elevation models,
														slope, and products derived from this information.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Environment and Conservation<br>
														</b>Environmental resources, protection, and conservation. For
														example, resources describing pollution, waste storage and
														treatment, environmental impact assessments, environmental
														risks, and nature reserves.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Geological and Geophysical<br>
														</b>Earth sciences. For example, resources describing
														geophysical features and processes, minerals, the
														composition, structure and origin of the earth's rocks,
														earthquakes, volcanic activity, landslides, gravity
														information, soils, permafrost, hydrogeology, and erosion.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Human Health and Disease<br>
														</b>Health services, human ecology, and safety. For example,
														resources describing human disease and illness, factors
														affecting health, hygiene, mental and physical health,
														substance abuse, and health services.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Imagery and Base Maps<br>
														</b>Base maps. For example, resources describing land cover,
														topographic maps, and classified and unclassified images.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Military<br>
														</b>Military bases, structures, and activities. For example,
														resources describing barracks, training grounds, military
														transportation, etc.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Inland Water Resources<br>
														</b>Inland water features, drainage systems, and their
														characteristics. For example, resources describing rivers
														and glaciers, lakes, water use plans, dams, currents,
														floods, water quality, and hydrographic charts.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Locations and Geodetic Networks<br>
														</b>Positional information and services. For example, resources
														describing addresses, geodetic networks, postal zones and
														services, control points, and place names.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Oceans and Estuaries<br>
														</b>Features and characteristics of salt water bodies excluding
														inland waters. For example, resources describing tides,
														tidal waves, coastal information, and reefs.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Cadastral<br>
														</b>Property maps. A cadastre commonly includes details of the
														ownership, the tenure, the precise location (some include
														GPS coordinates), the dimensions (and area), the
														cultivations if rural, and the value of individual parcels
														of land.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Cultural, Society, and Demographics<br>
														</b>Characteristics of societies and cultures. For example,
														resources describing natural settlements, anthropology,
														archaeology, education, traditional beliefs, manners and
														customs, demographic data, crime and justice, recreational
														areas and activities, social impact assessments, and census
														information.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Facilities and Structure<br>
														</b>Man-made construction. For example, resources describing
														buildings, museums, churches, factories, housing,
														monuments, and towers.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Transportation Networks<br>
														</b>Means and aids for conveying people and goods. For example,
														resources describing roads, airports and airstrips,
														shipping routes, tunnels, nautical charts, vehicle or
														vessel location, aeronautical charts, and railways.
													</p>
												</li>
												<li>
													<p class=MsoListParagraphCxSpMiddle
														style='line-height: normal'>
														<b>Utilities and Communication<br>
														</b>Energy, water and waste systems, and communications
														infrastructure and services. For example, resources
														describing hydroelectricity, geothermal, solar, and nuclear
														sources of energy, water purification and distribution,
														sewage collection and disposal, electricity and gas
														distribution, data communication, telecommunication, radio,
														and communication networks.
													</p>
												</li>
											</ul>

										</li>										
										<li>
											<p class=MsoListParagraphCxSpMiddle>
												<a id="datacategory"></a><span style='color: black'>Repository</span>
												- Click the <i><b>Select Repositories</b></i> dropdown. Use
												the checkboxes to include all or a select set of the data
												available from the contributing data repositories.
											</p>

											<p class=MsoNormal
												style='margin-top: 0in; margin-right: 0in; margin-bottom: 0in; margin-left: .75in; margin-bottom: .0001pt; line-height: normal'>
												<img   src="resources/media/userGuide_UA/repositoryAdvSearch.png">
											</p>
										</li>										
										<li>
											<p class=MsoListParagraphCxSpLast>
												<span style='color: black'><b>Include of Restricted Data</b></span>
												- A portion of the data provided by the data sources is
												protected from public view, and requires the user to login to
												view or download the restricted data. Generally speaking,
												individuals from each of the data repositories will have
												privileges to log in to data from their own institution. By
												checking this, results might be returned that you would be
												unable to preview or download through the portal.
											</p>

											<p class=MsoNormal>
												<img   src="resources/media/userGuide_UA/includeRestrictedAdvSearch.png">
											</p>
										</li>
									</ol>
								</li>
							</ol>
						</li>
					</ol>
				</li>
			
				<li id="helpfullHints">
					<p class=MsoNormal>
						<b><span style='font-size: 12.0pt'>Helpful Hints for Finding Data</span></b>
					</p>
					<ul>
						<li>
							<p><b>Combine spatial and text searches</b>
							- For example, zoom in
							to Tucson, AZ and type "imagery" in the search box for an effective way to search for
							imagery covering Tucson, AZ. An advantage to this type of search is that imagery layers
							for Tucson will populate, but not all layers of imagery nor all layers covering
							Tucson, AZ.
							</p>
						</li>
						<li>
							<p><b>Use Multiple Terms to Refine Searches</b>
							- For example, search for <b>land cover</b> to find documents with both the
							words 'land' and 'cover' somewhere in the metadata, but not necessarily together.
							</p>
						</li>
						<li>
							<p><b>Capitalization</b>
							- Searches on OpenGeoportal are not case
							sensitive; e.g. "roads" returns the same results as "Roads".
							</p>
						</li>
					</ul>
				</li>

				<li id="searchTabPreferences">
					<p class=MsoNoSpacing>
						<b><span style="font-size: 12.0pt">Search Tab Preferences</span></b>
					</p>
					<p class=MsoNormal>
						<span style='color: black'>Elements on the <b>Search</b> tab
							can be adjusted to suit your preferences. Two buttons appear in
							the header of the Search tab have the following functions:
						</span>
					</p>
					<ol>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black'>Collapse Left</span> <img  
								 src="resources/media/userGuide_UA/collapseLeft.png"> collapses
								the tabbed area of the interface completely, maximizing the map
								view. When the left side of the screen is collapsed, the button
								to expand right displays at the left edge of the screen. Using
								the expand right button will restore the interface to the default
								view.
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<span style='color: black'>Expand Right</span> <img   
									src="resources/media/userGuide_UA/expandRight.png"> collapses
								the map area of the interface completely, maximizing the tabbed
								potion of the interface. When the right side of the screen is
								collapsed, using the expand left button will restore the
								interface to the default view.
							</p>
						</li>
					</ol>
				</li>
			</ol>
		</li>
		<br />

		<li id="mapPreferences">
			<p class=MsoListParagraph>
				<b><span style="font-size:16.0pt; color:black">Map Preferences</span></b>
			</p>
			<p class=MsoNormal>
				<span style="color:black">Above the map on the right, three buttons are displayed: <b>Save Image</b>,
				<b>Print</b>, and the <b>Basemap Selector</b>.</span>
			</p>
			<p class=MsoNormal>
				<img   src="resources/media/userGuide_UA/mapButtons.png">
			</p>
			<br />	
			<ol>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt'><b>Save Image</b> - The Search Results allow you to
							save data sets only, so if you	want to save a map to view or download, you
							must click Save	Image. All displayed layers be set to your browser for
							download as a png image file.</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt'><b>Print</b> - The Print button allows you to
							print the current map.<br> Tip - Consider using a PDF printer to avoid having
							to download a map, saving the map with a name and location of your choosing.
						</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt'><b>Basemap Selector</b> - There are five options for the
							basemap you can use in OpenGeoportal. When you click on the
							<b>Basemap</b> button, your options for the basemap appear. The one
							selected is highlighted in <b>blue</b>.
						</span>
					</p>
					<p class=MsoNormal>
						<img   src="resources/media/userGuide_UA/basemapOptions.png">
					</p>
					<br />
					<ul>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<b><span style='color: black'>Google Hybrid</span></b><span
									style='color: black'> - The Hybrid view shows a map
									depicting roads, parks, borders, and more, overlayed on
									satellite imagery.</span>
							</p>
						</li>
						<li>

							<p class=MsoListParagraphCxSpMiddle>
								<b><span style='color: black'>Google Satellite </span></b><span
									style='color: black'>- The Satellite view shows aerial
									imagery of roads, parks, borders, and more.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<b><span style='color: black'>Google Streets </span></b><span
									style='color: black'>- The Map view shows a map with a
									traditional depiction of roads, parks, borders, and more.</span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpMiddle>
								<b><span style='color: black'>Google Physical - </span></b><span
									style='color: black'>This shows the topography and
									physical features of the land along with major roads. </span>
							</p>
						</li>
						<li>
							<p class=MsoListParagraphCxSpLast>
								<b><span style='color: black'>Open Street Map</span></b><span
									style='color: black'> - This option is a free, editable
									source of geographic data, which is built similar to
									Wikipedia. OSM has mapped some parts of the world not easily
									available from other sources.</span>
							</p>
						</li>
					</ul>
				</li>
			</ol>
		</li>
		
		<li id="previewingLayers">
			<p class=MsoListParagraph>
				<b><span style="font-size:16.0pt; color:black">Previewing Layers</span></b>
			</p>
			<br />
			<p class=MsoNormal style='color:black'>
				Once you have generated a list of search results in the search tab
				on the left side of the screen you have a multitude of options to access metadata information for
				each dataset layer and to preview that layer on the map.
			</p>
			<p class=MsoNormal style="line-height:normal">
				If the preview layer checkbox at the far right is selected, the layer will
				be highlighted in blue and moved to top of the search results and the preview
				controls will be displayed automatically.  The preview controls can be hidden by
				clicking on the controls toggle <img width=15px
				src="resources/media/userGuide_UA/previewToggle.png"> at the far left of
				the layer listing.
			</p>
			<p class=MsoNormal>
				<img border=0 height="400px" src="resources/media/userGuide_UA/layerPreview.png">
			</p>
			<br />
			<p class=MsoNormal style="line-height:normal">
				<b>Note:</b> Multiple layers can be previewed at once.  To change the display
				order of the layers, simply click and drag on the layer listing and drag to the
				position you would like.
			</p>
			<p class=MsoNormal>
				<img border=0 src="resources/media/userGuide_UA/layerPreviewOrder.png">
			</p><br />
			
			<p class=MsoNormal style="line-height:normal">
				When a layer has been selected for preview, the preview layer controls will be
				displayed.  For vector data you can control the opacity, line or point size, and
				layer color.  For raster data, only opacity can be modified.  To access these
				controls, simply click on each tool to access its options.
			</p>
			
			<p class=MsoNormal style="line-height:normal">
				Additionally, two other buttons are available for each layer.
				<ul>
					<li> The <img border=0 src="resources/media/userGuide_UA/zoomToLayer.png"> button
					will zoom the map to the maximum extent of the layer.
					</li>
					<li> In the case of vector layers, the
						<img border=0 src="resources/media/userGuide_UA/queryFeatureAttribs.png">
						button will allow you to query individual features for metadata content from
						the attribute table, or, for rasters, the individual pixel value.  When this
						button is selected, the tool becomes interactive with the map.  To use it,
						simply click on a feature of pixel contained within that layer.  To turn it off,
						click the button again, or select navigation button from the map.
					</li>
				</ul>
			</p>
		</li>
		
		<li id="retrievingDatasets">
			<p class=MsoListParagraph>
				<b><span style="font-size:16.0pt; color:black">The Cart: Retrieving Datasets</span></b>
			</p>
			<br />
			<p class=MsoNormal style="line-heigh:normal">
				<a><span style="text-decoration:none">Because you're able to retrieve multiple layers at
				once, OpenGeoPortal utilizes a cart type system to get you the datasets you need.  Once
				you have identified the datasets that you would like, simply add them to your Cart by
				clicking on the	<img border=0 src="resources/media/userGuide_UA/addToCartButton.png">
				button.  The add to	cart button will turn green and will fly to the cart tab</span></a>
			</p>
			<p class=MsoNormal>
				<img border=0 src="resources/media/userGuide_UA/addedToCart.png">
			</p>
			<br />
			<p class=MsoNormal style="line-heigh:normal">
				If you select the <b>Cart </b>tab you'll see any datasets that you have added in your cart
				listing. Five buttons let you manage and retrieve the contents of your cart: <b>Remove</b>,
				<b>Download</b>, <b>WebService</b>, <b>Share,</b> and <b>Map it</b>.
			</p>
			<p class="MsoNormal">
				<img src="resources/media/userGuide_UA/cartTab.png">
			</p>
			<br />
			
			<p class=MsoListParagraphCxSpMiddle>The five buttons:</p>
			<ol type="I">
				<li>
					<p class="MsoListParagraphCxSpMiddle">
						<span style="color:black; font-size:12pt;text-decoration: none"><b>Remove</b></span>
						- Allows you to remove items from the cart based on the check boxes at the
						left size of each layer.
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt;text-decoration: none'><b>Download</b></span>
						- Used to save selected data and maps to the location of your
						choice on you computer. When you choose to download items in your cart, you are
						given options on the format and map extent to include.
					</p>
					<p class=MsoListParagraphCxSpMiddle>
						<img   src="resources/media/userGuide_UA/downloadSettings.png">
					</p>
					<ol>
							<li class=MsoListParagraphCxSpMiddle>
								<b>File	Format</b>
								- The file format dropdown defines how your selected items	will be saved.

								<ul>
									<li class=MsoListParagraphCxSpMiddle>
                                        <span style='font-size: 7pt'> </span><b>Shapefile</b>
										- If any of the datasets in your cart are vector data, you will be given the option
										to download as in shapefile format.  A shapefile is a geospatial vector data
										format for geographic information systems. A table of records stores
										attributes for each	feature in the shapefile.
									</li>
														
									<li class=MsoListParagraphCxSpMiddle>
                                        <span style='font-size: 7pt'> </span><b>GeoTIFF</b>
										- If any of the datasets in your cart are raster data, you will be given the option
										to download as in the GeoTiff format.  A GeoTiff is a geospatial raster data format
										that stores spatial information within the TIFF file so that it can be used in GIS
										systems.
									</li>

									<li class=MsoListParagraphCxSpMiddle>
                                        <span style='font-size: 7pt'> </span><b>KML</b>
										- Keyhole Markup Language (KML) is an XML schema for expressing
										geographic annotation and visualization within Internet-based,
										two-dimensional maps and three-dimensional Earth browsers, for
										example Google Earth, or any other 3D Earth browser.  Regardless if the data is
										vector or raster, you will be given this option because the KML format can store
										both types of data.
									</li>
								</ul>
							</li>
						
							<li class=MsoListParagraphCxSpMiddle>
								<b>Clip to map extent</b> - Clip to map extent limits the
								properties/attributes to only those shapes visible in the
								current area displayed on the map. This is an advised option
								for raster layers and large data sets.
							</li>


					</ol>
					<br />
				</li>
				
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt; text-decoration: none'><b>Web Service</b></span>
						- Create a WFS or WMS to stream layers into an application like ArcMap.
					</p>
					<p class=MsoNormal>
						<img   src="resources/media/userGuide_UA/webService.png">
					</p>
					<br/>
				</li>
				
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt; text-decoration: none'><b>Share</b></span>
						- Provides you with a link that preserves the contents of
						your cart and map that you can copy and share with others.
					</p>
					<p class=MsoNormal>
						<img   src="resources/media/userGuide_UA/shareCart.png">
					</p>
				</li>
				
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; font-size:12pt; text-decoration: none'><b>Map it</b></span>
						- Opens a dialog that allows you to export the layers in your cart to your
						GeoCommons account.
					</p>
					<p class=MsoNormal>
						<img   src="resources/media/userGuide_UA/shareCart.png">
					</p>
				</li>
			</ol>
		</li>
		
		<li id="ogpInterface">
			<p class=MsoListParagraph>
                <b><span style="font-size:16.0pt; color:black">The OpenGeoportal Interface</span></b>
				<br />
				<span style='color: black'>Several links are always visible on the Open Geoportal
					interface. They	include four links on a menu bar on the upper right of the site:
				</span>
			</p>
			<p class=MsoNormal>
				<img   src="resources/media/userGuide_UA/headerLinks.png">
			</p>
			<ol>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'><b>Reset</b></span> <span
							style='color: black'> - restores the OpenGeoportal to its
							default state, erasing any previously entered search criteria and
							emptying your Cart</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'><b>Help</b></span>
						<span style='color: black'> - Launches this guide</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'><b>Contact</b></span>
						<span style='color: black'> - Opens a dialog displaying the contact
						information for the site manager.</span>
					</p>
				</li>
				<li>
					<p class=MsoListParagraphCxSpMiddle>
						<span style='color: black; text-decoration: none'><b>Login</b></span> <span
							style='color: black'> - Allows you to log into your
							institution's portal and access restricted data.</span>
					</p>
				</li>
			</ol>
		</li>
	</ol>
	<br />
	<br />


        <div id="userGuideFooter" style="background-color:#b1b1b1; padding:15px; width:100%">
		<p class=MsoNormal>
			University of Arizona Library and the Tufts UIT Training &amp; Documentation Department<br> August 2015<br>
		</p>

		<p class=MsoNormal>
			Sources: <br>
			<a href="http://www.fgdc.gov/training/training-materials">http://www.fgdc.gov/training/training-materials</a><br>
			<a href="http://gcmd.nasa.gov/User/difguide/iso_topics.html">http://gcmd.nasa.gov/User/difguide/iso_topics.html</a><br>
		</p>
	</div>
</div>
</div>
</body>
</html>