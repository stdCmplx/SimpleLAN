instance creation
emit: aLNPacket
	"This is how LNPackets get inserted into the network.
	 This is a likely method to be rewritten to permit
	 LNPackets to be entered in various ways."

	aLNPacket originatorName: self name.
	super send: aLNPacket
