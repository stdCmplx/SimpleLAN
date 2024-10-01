tests
testPrintingJustInitializedNode
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	self
		assert: LNNode new printOn
		equals: 'unamed -> /'