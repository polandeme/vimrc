#ubuntu  

+-----------------------------------------------------+    
&emsp;*生命在于折腾*  
...   
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;polande™  
&emsp;&emsp;&emsp;&emsp;[www.polande.com](www.polande.com)  
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;polandeme[AT].gmail.com  
...  
+-----------------------------------------------------+  

-----------------------------------------------------------------------


效果图 
![效果图](http://h-pic.qiniudn.com/vim.png)  
### 使用说明  
#### 插件管理[vundle](https://github.com/gmarik/Vundle.vim):  

    " My bundles here:
    Bundle 'scrooloose/nerdtree'
    Bundle 'Lokaltog/vim-powerline'
    "Bundle 'auto_mkdir'"创建没有的文件夹"
    Bundle  'git@github.com:suan/vim-instant-markdown.git'
    "Bundle  'vim-scripts/vimwiki' 
    "Bundle  'plasticboy/vim-markdown'
    Bundle 'vim-scripts/Auto-Pairs'
    "Bundle 'git@github.com:vim-scripts/taglist.vim.git'
    Bundle 'git@github.com:kchmck/vim-coffee-script.git'
    Bundle "pangloss/vim-javascript"
    " Git repos on your local machine (i.e. when working on your own plugin)

    filetype plugin indent on     " required!
    "bundle set end

##### 简单使用:  
- Bundle + github或vim官网上的地址，  
- 打开vim运行`:BundleInstall`，  
- 重启vim安装完成。  
- 将配置文件中该插件注释，运行`:BundleUpdate`即可卸载插件   
- `:BundleList` 已安装插件列表   
- `:BundleUpdate`更新插件  
- 更多说明`:h Vundle`  
- [tmux版Powerline](https://github.com/erikw/tmux-powerline)  
 
--------------------------------------------------------------

#### 界面增强[powerline](https://github.com/Lokaltog/vim-powerline)  

![powerline](http://h-pic.qiniudn.com/powerline.png)  
**有些可能会没有三角符号，或者乱码。更改[字体](),然后更改配置文件为fancy模式，参考`:h Powerline`**   

--------------------------------------------------------------

#### 插件说明  
- [nerdtree](https://github.com/scrooloose/nerdtree) 文件管理插件，非常推荐  
- [Auto-Pairs](https://github.com/jiangmiao/auto-pairs) 自动匹配各种括号，分号  
- [tComment](https://github.com/vim-scripts/tComment) 快速注释   
- [emmet-vim](https://github.com/mattn/emmet-vim) zencoding现名 

------------------------------------------------------------------

#### 其它  

- 常用快捷键映射  
- 代码美观，80个字符出标尺  
- 智能缩进  
- 将<Esc>映射成jj  
- 搜索忽略大小写  

----------------------------------------------------------

更多说明`:h xxx`  
[vim使用](###)  
