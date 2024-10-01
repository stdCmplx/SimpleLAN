accessing
send: aPacket

	nextNode ifNotNil: [
		self name trace.
		' sends a packet to: ' trace.
	nextNode name traceCr.
	nextNode accept: aPacket ]