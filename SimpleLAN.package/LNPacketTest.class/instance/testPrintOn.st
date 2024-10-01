tests
testPrintOn

	self
		assert: (LNPacket new
			addresseeName: 'Mac';
			contents: 'Pharo is cool';
			yourself) printOn
		equals: 'a LNPacket: Pharo is cool sendTo: Mac'.
