LNPrinter inherits from LNNode
Collaborators: LNNode and LNPacket
Responsibility:
- accept: aLNPacket - if the packet is addressed to the printer, prints the packet contents else sends the packet to the following node.
- print: aLNPacket - prints the contents of the packet (into the Transcript for example).