initialization
initialize 

	super initialize.
	self dimensionIndices: (Dictionary new
										add: #x -> 1;
										add: #y -> 2;
										add: #z -> 3;
										yourself)
