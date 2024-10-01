accessing
accept: aPacket
	"Having received aPacket, send it on. This is the default
	 behavior. My subclasses may override me to do something special."
	
	super accept: aPacket.
	aPacket contents traceCr
