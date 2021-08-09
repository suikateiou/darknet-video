# Darknet环境搭建

官方的github在这里：https://github.com/AlexeyAB/darknet

主要是看需要满足的环境：

![darknet-1](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-1.png)

其他的都配置好了，直接从192弄过去就行。

主要是装opencv，樾人师兄留了教程：https://zhuanlan.zhihu.com/p/276010938

这要照着做如下的这些部分就可以了：

![darknet-2](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-2.png)

------

我上次记录的安装流程，可以参考看一下：

```
sudo apt install python3 python3-pip vim wget libyaml-cpp-dev
```

![darknet-3](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-3.png)

```
pip3 install cmake
```

![darknet-4](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-4.png)

```
install Opencv 3.4 一堆 apt install
```

![darknet-5](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-5.png)

![darknet-6](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-6.png)

![darknet-7](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-7.png)

```
make -j30
```

![darknet-8](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darkent-8.png)

```
sudo make install
```

![darknet-9](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-9.png)

```
检查opencv是否安装成功：
```

![darknet-10](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darkent-10.png)



------

然后可以一个视频的测试一下是否可以跑通，主要在两个地方修改：

```
vim src/image_opencv.cpp
```

在1160行左右的位置，检查图片存储的路径：

![darknet-11](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darkent-11.png)

```
vim src/demo.c
```

在280行的位置，检查存放目标检测结果的文件夹路径：

![darkent-12](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-12.png)

重新编译：

```
make clean
cmake .
make
```

脚本可以参考run_carla.sh：

![darknet-13](https://trajectory-recovery.oss-cn-hangzhou.aliyuncs.com/darknet/darknet-13.png)

可以把循环改成0到0做一个测试，并且查看GPU运行情况，确认是否真的跑上。

