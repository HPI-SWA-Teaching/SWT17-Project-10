as yet unclassified
extent: aPoint

	super extent: aPoint.
	self resizeCharts.
	self hasCoordinateSystem
		ifTrue: [self coordinateSystem extent: aPoint].
	self hasChart
		ifTrue: [self updateCharts]