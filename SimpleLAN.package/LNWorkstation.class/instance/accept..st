accessing
accept: aPacket
	"if the workstation is the destination of the packet,
	 a message is written into the Transcript. When the packets
	 are not addressed to the workstation they are sent to the
	 next node of the current one.."
	
	(aPacket addresseeName == name)
		ifTrue: [ name trace.
					' accepted packet' traceCr ]
		ifFalse: [ super send: aPacket ]
