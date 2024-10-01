tests
testInitialized
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| p |
	p := LNPacket new.
	self assert: p addresseeName equals: '/'.
	self assert: p originatorName equals: '/'.
	self assert: p contents equals: ''
