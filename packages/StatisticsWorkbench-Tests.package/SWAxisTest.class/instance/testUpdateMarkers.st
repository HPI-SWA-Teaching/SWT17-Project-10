testing
testUpdateMarkers
	| axis |
	
	axis := SWAxis create.
	self assert: [(axis markers size) = (axis length / axis stepInterval)].
	axis stepInterval: 10.
	self assert: [(axis markers size) = (axis length / axis stepInterval)].
	axis stepInterval: 100.
	self assert: [(axis markers size) = (axis length / axis stepInterval)]