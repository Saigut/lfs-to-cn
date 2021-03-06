## Linux From Scratch 中文翻译项目


### lfs-to-cn 库结构介绍
|分支|作用|
|-----|-----|
|各版本分支|各个版本的翻译工作|
|20130711|已翻译的一个版本，可用作参考|
|gh-pages|项目主页|
当前主要进行翻译的版本为 7.5


### 参与翻译
一般只翻译 .xml 类型文件。
#### 翻译原则
尊重原意

语句通顺

#### 目录结构
lfs book 各版本分支内有两个目录 ori 和 cn  

ori 目录内存放英文原文档，提供翻译文件的原材料，并用于翻译对照。这里的部分文件为了生成中文 html 和 pdf，已作了修改  
cn  目录内存放翻译后的中文文档

#### 翻译方法
打算翻译前，要先看一下项目的最新进度，和正在开着的 issue；打算翻译时，先开个 issue，说明自己要翻译哪里。翻译完成后再 close。这样以减少重复翻译。别人已开的 issue，如果你觉得那长时间未完成，也可以翻译。  
cn 目录一开始为空，翻译的文件都取自 ori 目录。翻译了某个页面，翻译工作完成或部分完成后，就在 cn 目录里提交相应的页面。

一些常用词汇的翻译可以参考 [词汇翻译对照表](https://github.com/Saigut/lfs-to-cn/blob/7.5/CONTRAST.md)
#### 排版注意事项
中文尽量不要随便换行，会有空白，效果不好看

英文与汉字之间最好留一下空格。文本中的标点符号尽量用中文的

#### 翻译参考
高建翻译的 svn-20130711 版本：<a href="https://davidgao.github.io/LFSCN/index.html" target="_blank">davidgao.github.io/LFSCN/index.html</a>（即 20130711 分支原项目导出的网页）
注：这个版本与 7.5 版比较相近，可以把相同文本的翻译直接拿过来，然后看情况做些修改

金步国翻译的 6.1.1 版本：<a href="http://man.chinaunix.net/linux/lfs/LFS-6.1.1/" target="_blank">man.chinaunix.net/linux/lfs/LFS-6.1.1/</a>


### 生成 html 或 pdf
请参考文档源代码中的 INSTALL 和 README 文件


### IRC 交流频道
Freenode 上的 \#lfs-zh
