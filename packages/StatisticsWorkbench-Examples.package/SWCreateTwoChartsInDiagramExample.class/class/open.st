instance creation
open

	^ (SWDiagram new visualize: self data with: SWLineChart create and: SWBarChart create) openInWindow
