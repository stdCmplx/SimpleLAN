printing
printOn: aStream
	"puts a textual representation of a LNPacket on its argument aStream."

	aStream
		nextPutAll: 'a LNPacket: ';
		nextPutAll: contents;
		nextPutAll: ' sendTo: ';
		nextPutAll: addresseeName
