## Linux From Scratch 中文翻译项目


### lfs-to-cn库结构介绍
|分支|作用|
|-----|-----|
|working|当前主要进行翻译的版本，与某个版本同步|
|具体版本分支|各个版本的翻译工作|
|20130711|已翻译的一个版本，可用作参考|
|gh-pages|项目主页|
当前主要进行翻译的版本为7.5


### 参与翻译
翻译工作主要在working分支内进行，一般只翻译.xml类型文件。
#### 翻译原则
尊重原意

语句通顺

#### 目录结构
lfs book各版本分支内有两个目录ori和cn  

ori 目录内存放英文原文档，提供翻译文件的原材料，并用于翻译对照。这里的部分文件为了生成中文html和pdf，已作了修改  
cn  目录内存放翻译后的中文文档

#### 翻译方法
打算翻译时，先开个issue，说明自己要翻译哪里。翻译完成后再close。这样以减少重复翻译。别人已开的issue，如果你觉得那长时间未完成，也可以翻译。  
cn目录一开始为空，翻译的文件都取自ori目录。ori目录里翻译了某个页面，翻译工作完成或部分完成后，就在cn目录里提交相应的页面。

#### 排版注意事项
中文尽量不要随便换行，会有空白，效果不好看

命令、文件名及网站域名与其它文字之间最好留一下空格。这几种在xml文件中都有标签，所以是比较容易识别的

#### 翻译参考
高建翻译的svn-20130711版本：<a href="https://davidgao.github.io/LFSCN/index.html" target="_blank">davidgao.github.io/LFSCN/index.html</a>（即20130711分支原项目导出的网页）  
金步国翻译的6.1.1版本：<a href="http://linux.chinaitlab.com/manual/linux/lfs/LFS-6.1.1/index.html" target="_blank">linux.chinaitlab.com/manual/linux/lfs/LFS-6.1.1/index.html</a>


### irc交流频道
\#lfs-cn（建设中）
