#ubuntu  

+-----------------------------------------------------+    
&emsp;*生命在于折腾*  
...   
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;polande™  
&emsp;&emsp;&emsp;&emsp;[www.polande.com](www.polande.com)  
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;polandeme[AT].gmail.com  
...  
+-----------------------------------------------------+
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
1. Bundle + github或vim官网上的地址  
2. 打开vim运行`:BundleInstall`  
3. 重启vim安装完成  
4. 将配置文件中该插件注释，运行`:BundleUpdate`即可卸载插件   

- `BundleList` 已安装插件列表   
- `BundleUpdate`更新插件  
- 更多说明`:h vundle`  
- 有[tmux版Powerline](https://github.com/erikw/tmux-powerline)  

#### 插件说明  
- nerdtree 文件管理插件，非常推荐  
- Auto-Pairs 自动匹配各种括号，分号  
- tComment 快速注释   
- emmet-vim zencoding现名  
 
#### 界面增强[powerline](https://github.com/Lokaltog/vim-powerline)  

![powerline](https://github-camo.global.ssl.fastly.net/63f9947cac196ec7e6e3d790fd3cd1e1463a7b9b/687474703a2f2f692e696d6775722e636f6d2f4d737549422e706e67)  
**有些可能会没有三角符号，或者乱码。更改[字体](),然后更改配置文件为fancy模式，参考`:h Powerline`**   

#### 其它  

- 常用快捷键映射  
- 代码美观，80个字符出标尺  
- 智能缩进  
- 将<Esc>映射成jj  
- 搜索忽略大小写  

----------------------------------------------------------

更多说明`:h xxx`  
[vim使用](###)  
