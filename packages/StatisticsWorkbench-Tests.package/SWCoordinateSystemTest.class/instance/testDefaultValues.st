testing
testDefaultValues
	
	self deny: self coordinateSystem xAxis isNil.
	self deny: self coordinateSystem yAxis isNil.
	self assert: SWCoordinateSystem defaultBoundsThreshold equals: self coordinateSystem boundsThreshold.
	self assert: Color white equals: self coordinateSystem color