# terraform dependency and graph

There are just three types of nodes in Terraform graph:

  Resource node

  Provider configuration node

  Resource meta-node



example:

you need to create a VPC with a public subnet. so, to create a VPC, the aws provider must exist first and to create a public subnet the VPC must exist"dependency". 



to see the graph

# terraform graph %result will be on your terminal "may be not easy to read. So, download the grahize packeg based on your system from here https://graphviz.gitlab.io/download/



# terraform graph | dot -Tpng > SUbnet.png

