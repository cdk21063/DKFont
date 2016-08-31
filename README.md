# DKFont
简单可行的设置字体的demo,找了好多教程感觉都不太详细,于是总结了一站式字体设置方法,从获取字体到集成项目中,设置显示,具体教程可参考我的简书:
iOS设置中文字体详细教程http://www.jianshu.com/p/dc32002ab8b6

使用方法:
1.查找字体.

下面介绍如何查找Mac自带的中文字体包，和设置中文字体。

查找字体包

在Launchpad中搜索“字体册”，


搜索结果


你会看到所有的中文字体的类型，选中你想要的字体，show in finder


到此，就得到了中文字体包，.ttc    .ttf或者.otf格式的文件。

2.设置中文字体.

将想要的字体包导入工程


导入到工程中需要在Info.plist文件中做设置

在info.plist文件中添加 Key 名为:Fonts provided by application，并将导入的字体包作为子项添加


到此基本就完成了，相应的在代码中去设置字体



label.font= [UIFont fontWithName:@"STXINWEI"size:24];

label.text= @"华文新魏";
OK，大功告成，运行工程,亲测在真机及模拟器都是可以实现的.
