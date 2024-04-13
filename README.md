# memory-word-project
这是一个背单词的项目库。
1.此项目是基于linux平台使用c语言进行编码和编译的。
2.此项目生成了两个可执行文件client和server,在linux环境运行时服务器端可执行./server ip(服务器的IP地址，如果在本机运行，则本机作为服务器) port(端口号，同ip)。客户端端可执行./client ip(服务器的IP地址，如果在本机运行，则本机作为服务器) port(端口号，同ip),此时双方可进行通信。
3.使用make命令可以直接编译server.c和client.c并生成对应的可执行文件server和client，使用make clean可对生成的可执行文件进行清除。
