as yet unclassified
create: aSWDate at: aRenderPoint
	| newDataPoint |
	
	newDataPoint := SWDataPoint new.
	
	newDataPoint 
					date: aSWDate;
					renderedPoint: aRenderPoint;
					width: self defaultWidth;
					height: self defaultHeight;
					color: self defaultColor;
					borderColor: self defaultColor.
	
	^ newDataPoint