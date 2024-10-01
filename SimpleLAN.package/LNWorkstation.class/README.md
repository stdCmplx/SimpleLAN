A workstation is the entry point for new packets onto the LAN network.
It can emit packets to other workstations, printers or file servers.
Since it is a kind of network node, but provides additional behavior,
we will define it as a subclass of LNNode. Thus, it inherits the instance
variables and methods defined in LNNode. Moreover, a workstation has
to process packets that are addressed to it, therefore it will specialize
the method accept:.
