as yet unclassified
simpleLan
	<script>
	
	| mac pc node1 node2 node3 igPrinter packet |
	
	"create the nodes, workstations and printers"
	mac := LNWorkstation new name: 'mac'.
	pc := LNWorkstation new name: 'pc'.
	node1 := LNNode new name: 'Node1'.
	node2 := LNNode new name: 'Node2'.
	node3 := LNNode new name: 'Node3'.
	igPrinter := LNPrinter new name: 'IGPrinter'.
	
	"connect the different LNNodes."
	mac nextNode: node1.
	node1 nextNode: node2.
	node2 nextNode: igPrinter.
	igPrinter nextNode: node3.
	node3 nextNode: pc.
	pc nextNode: mac.
	
	"create a LNPacket and start simulation"
	packet := LNPacket new
		addresseeName: 'IGPrinter';
		contents: 'This LNPacket travelled around to the printer IGPrinter'.
	
	mac emit: packet.
