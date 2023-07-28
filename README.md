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
## Level 7
你已经到达了第七级！太棒了！

你准备好迎接更大的 Git 挑战了吗？

好的！ 看起来一群恶意黑客已经攻击了 GitHub，并删除了我们仓库中的一个重要文件。 
这个文件包含了 Linus Torvalds、Richard Stallman 的个人电子邮件和下一个分支的名称！ 
他们还在删除文件后提交了数百个提交，所以我们无法手动查看提交历史记录。 这就是你的任务所在！

你必须使用 `git grep` 命令搜索整个提交历史记录以找到这些电子邮件。 你的下一个提示是在域名 `jaguarliu.me` 之前的用户名称。 当你找到它时，切换到与此名称相同的分支。

例如，如果电子邮件是 `yahoo@jaguarliu.me`，那么你需要切换到名为 yahoo 的分支。

提示：最好使用 `git grep` 和 `git rev-list`，如此 [this stack overflow question](http://stackoverflow.com/questions/2928584/how-to-grep-search-committed-code-in-the-git-history)

### 提示：
如果你按照上面的提示中的链接，不要使用 `--all`选项。
