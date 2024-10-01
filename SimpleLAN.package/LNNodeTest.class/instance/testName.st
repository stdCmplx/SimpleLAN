tests
testName
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	| node |
	node := LNNode new.
	node name: #PC1.
	self assert: node name equals: #PC1