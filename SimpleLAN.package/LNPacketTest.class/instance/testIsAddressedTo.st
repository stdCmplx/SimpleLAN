tests
testIsAddressedTo
	
	^ (LNPacket new addresseeName: 'Mac')
		isAddressedTo: (LNNode new name: 'Mac')
