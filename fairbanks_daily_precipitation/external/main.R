mainPanel_2(
	span="span9",
	tabsetPanel(
		tabPanel("Daily Precipitation",
			#uiOutput("debugging"),
			div(class="row-fluid",
				div(class="span8", uiOutput("tp.dailyTitle")),
				div(class="span2", downloadButton("dl_plotDailyPrecipPNG","Download PNG")),
				div(class="span2", downloadButton("dl_plotDailyPrecipPDF","Download PDF"))
			),
			plotOutput("plotDailyPrecip",height="1200px"),
			br(), value="daily"),
		tabPanelAbout(),
		id="tsp"
	)
)
