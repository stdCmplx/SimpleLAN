tests
testPrintingWithoutANextNode

	self
		assert: (LNNode new
				name: 'LNNode1';
				printOn)
		equals: 'LNNode1 -> /'
