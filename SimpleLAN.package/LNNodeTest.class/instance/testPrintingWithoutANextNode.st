tests
testPrintingWithoutANextNode

	self
		assert: (LNNode new
				name: 'LNNode1';
				printString)
		equals: 'LNNode1 -> /'
