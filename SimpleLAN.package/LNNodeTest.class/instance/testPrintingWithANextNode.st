tests
testPrintingWithANextNode

	self
		assert: (LNNode new
				name: 'LNNode1';
				nextNode: (LNNode new name: 'PC1')) printOn
		equals: 'LNNode1 -> PC1'