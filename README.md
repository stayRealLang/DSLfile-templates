# DSLFileTemplates

#### 介绍
文件模板
创建文件时使用的初始化模板



#### 安装教程

1.  cd /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Templates/File\ Templates/Source
如果没有文件夹可以手动创建
2.  sudo git clone https://github.com/stayRealLang/DSLfile-templates.git DSLBase.xctemplate


#### 使用说明

1.  按command+N打开创建文件面板
2.  点击对应的模块，进入下一步
3.  选择对应的Subclass 点击Next,创建完成

#### 模板常用的占位宏
___PROJECTNAME___：工程名
___FILENAME___：包含后缀的文件名
___FILEBASENAME___ : 文件名
___FILEBASENAMEASIDENTIFIER___ ：不包含后缀的c格式文件名
___VARIABLE_cocoaTouchSubclass___：继承的父类名字
___FULLUSERNAME___：用户名
___ORGANIZATIONNAME___：公司名
___COPYRIGHT___：版权说明
___DATE___：当前日期
___TIME___：当前时间
___YEAR___：当前年
___FILEHEADER___：默认类的头文件

