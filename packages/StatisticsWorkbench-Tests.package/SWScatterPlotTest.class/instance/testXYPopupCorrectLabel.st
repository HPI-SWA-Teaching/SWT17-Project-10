testing
testXYPopupCorrectLabel

	| selectedDataPoint |
	self diagram openInWorld: self world.
	selectedDataPoint := self scatterPlot dataPoints detect: [:dataPoint | dataPoint vector x = 3 and: dataPoint vector y = 0 ].
	self hand handleEvent: (self mouseEnter: selectedDataPoint center).
	self assert: selectedDataPoint infoPopup text equals: 'X: 3', String cr , 'Y: 0'.
	selectedDataPoint infoPopup delete