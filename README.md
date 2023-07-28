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
## Level 5
欢迎来到第五关。 这一关可能不像你想象的那么“Pretty”.

但它教会了你一种新的查看日志的方法。 

你的任务是找到传递给 `git log [<options>]` 命令的选项。

这个 [link](http://git-scm.com/docs/git-log)将帮助你找到需要传递给 `git log [<options>]` 的选项。 
 
你需要传递的选项将允许你查看 git 仓库中的tree \ [object](https://git-scm.com/book/en/v2/Git-Internals-Git-Objects)  的哈希值。

一旦你找到了合适的选项，下一步是使用它们来查找与树哈希值 **6538793** 相关联的提交消息。

在找到与上面的哈希值相关联的正确提交消息后，切换到与消息同名的分支。 它应该只有一个单词！

### 提示： 

有许多不同的标志可以与 git log 相关联。 使用 pretty 输出最有可能是你要寻找的内容。

### 额外提示： 

如果你想进一步了解 git 对象，可以阅读有关[git stores these objects](http://alblue.bandlem.com/2011/08/git-tip-of-week-objects.html).





