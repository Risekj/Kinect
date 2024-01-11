**环境清单：**

kinect SDK、Opencv、PCL、vs2023

**show.cpp：**

里面可以实时显示RGB IR DEPTH数据，但是没有其他处理

**ShowDep_Color.cpp:**

（1）里面是只捕捉一帧的照片（IR RGB Depth）和点云（用Matlab查看ply文件）

（2）里面有关于配准的代码，和转换为点云的代码，后续搞明白并改为实时获取，并加入界面设计

**kinect2.props:**

这是根据官网的SDK的属性配置。因为SDK的下载是默认路径的，所以看看这个文件能不能直接用，就不用再配置一遍了

搜索属性管理器——选择debugx64——右键添加现有属性表——找到并选择kinect2.props