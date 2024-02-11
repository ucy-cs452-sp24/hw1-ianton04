For this Assignment, an experiment was conducted to analyse various values regarding hardware configurations from machines offered from CloudLab.

More specifically, in the experiment took part two seperate machines from the same Datacenter in the Clemson departmnent. Tools that were proposed in the assignments instruction sheet were used on these macchines to extract values regarding Latency, Bandwidth and Capacity for DRAM Memory and Disk Storage as well as network Latency and Bandwidth information.

The experiment was conducted in the Clemson Datacenter and two machines were used for the values, node0 and node1 respectively. Node0 has the role of the local machine while node1 represented another machine in the rack. All the values were extracted from the two machines.

The values extracted from the two machines are in the files values-n0.txt and values-n1.txt under the hierarchy directory.

From that data, line charts were constructed to showcase the data and their intherconnections and several results were derived from them.

The charts can be located in the Charts.pdf and Charts.xlsx files

Derived Results:
An interestting shift in values that can be noticed is the difference in DRAM bandwidth in the local machine in comparison to the rack value. The value has decreased greatly. This shift can be attributed to the fact that in order for a machine to reach another machine in the rack, in this experiment node0 to node1, it obviously has to go through the racks network. The value of the rack DRAM bandwidth is minimized to the limitations of the network, so the bottleneck value of the connection between the nodes is chosen.

A similar observation can be applied for the values of DRAM latency. The differce in local DRAM latency and rack DRAM latency is quite significant. The local value is quite small as expected but the DRAM latency value of the rack increases in value getting closer to the disk values of both local and rack machines. This change of value, just as before, can be accounted to the limitations applied from the network to the two nodes. Even though node1 localy does have a similar DRAM latency value, the latency of the network which is added to that value is in a whole other range. As a result the rack latency is greatly increased.

In terms of capacity, the values are increased as expected through the rack. The two nodes are similar machines in terms of hardware so the capacity for DRAM and disk storage is essentially the double of the local machine's capacity since we are experimenting with a rack consisted of two nodes.

Another interesting observation derived from the data is located between the local Disk latency and the rack DRAM latency. As shown in the graph, the rack DRAM latency is lower than the latency in the local disk. This occurs even though the machines have to connect through a network and its latency is added to the latency of node1, but even then the rack latency is lower than that of local disk. This could potentially mean that it would be faster storing data in the DRAM of another rack machine than in the local machine's disk.

An observatrion deriving from the decrease of bandwidth because of network bottlenecks, is how close the values of rack DRAM bandwidth and local Disk bandwidth in comparison to the local machine's disk and DRAM values which are greatly different. In this experiment even if the values are closer the rack DRAM bandwidth continues to be higher than the local disk bandwidth, the bottleneck of the network was not enough to minimize it at a point that it was lower than the Local Disk bandwidth. In cases where the rack's network bandwidth could be worse or in slow network conditions the bottleneck would greatly affect the rack DRAM bandwidth and make it impossible to be considered over the local disk.