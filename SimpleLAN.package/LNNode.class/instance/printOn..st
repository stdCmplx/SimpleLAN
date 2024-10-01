printing
printOn: aStream
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"

	aStream
		nextPutAll: name;
		nextPutAll: ' -> '.
		nextNode
			ifNil: [ aStream nextPutAll: '/' ]
			ifNotNil: [ aStream nextPutAll: nextNode name ]
