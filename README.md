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

## Level 2

你现在已经进入第二关了！这个关卡的目的是向你展示 `git show` 命令的威力。 

运行此命令会显示一个或多个对象:
- [blobs](http://gitready.com/beginner/2009/02/17/how-git-stores-your-data.html)
- [trees](http://365git.tumblr.com/post/492744368/git-objects-the-tree)
- [tags](http://git-scm.com/docs/git-tag)
- [commits](http://gitref.org/basic/)

请查看 [文档](http://git-scm.com/docs/git-show)以获取更多细节。

你的任务是找出以下谜语的答案：
> I have many keys but useless locks. I have space but no room. You can enter and also escape. What am I?

这个谜底在其中一个提交消息中。
使用 `git log` 命令查找与提交消息对应的提交哈希值。

然后在该哈希值上运行 `git show` 命令。 这将显示如何进入第三关的说明。

### 提示： 
如果你卡住了，可以查看这个[stack overflow](http://stackoverflow.com/questions/7663451/view-a-specific-git-commit)




