as yet unclassified
open
	| data |
	
	data := SWDataUnlabeled create     
		add: #(1 22);
		add: #(2 110);
		add: #(3 64); 
		add: #(4 211);
		add: #(5 35);
		yourself.
		
	^ (SWDiagram new visualize: data with: SWPieChart create) openInWindow