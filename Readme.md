- boost asio
- ~~opencv :fail~~
- sdl2
# once you run the main, curl localhost:80 and it will stop
---
# xmake cmd
- xrepo scan
- xmake create -l c -t static test
- xmake f -k CMakelists (见到f就是表示配置)
- 
# clion + xmake插件
- 配置选项的名称是无所谓的，但是那个default target是选为all
- clion默认使用cmake,所以转换为cmakelists
- 在偏好设置把xmake的build类型改为debug
- 再切换配置选项为xmake的target项才能debug
