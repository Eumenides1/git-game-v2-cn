# 欢迎来到 Git Game V2（中文版）
> For English [Git-Game-V2](https://github.com/git-game/git-game-v2)

----

这个仓库是 [git-game-cn](https://github.com/Eumenides1/git-game-cn) 的续集。 它包含九个关卡，每个关卡都教授你 git 的一项更高级的功能。 具体来说，你将学习如何使用以下命令：

* `git ls-files`                  
* `git cherry-pick`               
* `git bisect`                    
* `git show`          
* `git shortlog`                  
* `git submodule`
* `git describe`                  
* `git log`           
* `git grep`

让我们开始～

首先，先 Clone 到代码到本地：
```
$ git clone https://github.com/Eumenides1/git-game--v2-cn.git
```
## Level 6
恭喜你进入第六关！正如你刚刚经历的那样，从现在开始事情会变得稍微困难一些。 

在这个分支中有**四个子模块**。 子模块允许将外部仓库嵌入到源树的专用子目录中，始终指向特定的提交。 为了填充这些目录，你必须使用  [git submodule](http://git-scm.com/docs/git-submodule)  命令。

一旦你填充了这些目录，下一关的提示就在子模块的 README.md 文件中，该子模块的名称是下面谜语的答案：

> I take your sleep away.
> I can script and create objects.
> I am both a language and the name of a bean.
> What am I?

答案可能很明显，但要到达 README.md 还需要一些挑战。 你准备好了吗？ 开始吧！

### 提示： 
你需要使用 两个子模块命令来正确填充目录。

### 提示： 
如果你卡住了，可以参考这个 [this stack overflow question](http://stackoverflow.com/questions/3796927/how-to-git-clone-including-submodules) 问题的第二个答案。

