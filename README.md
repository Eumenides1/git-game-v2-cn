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

## Level 1

Level 1 演示了 `git ls-files` 命令的威力。 运行 `git ls-files` 命令会列出当前提交中的所有文件。 
请查看[文档](http://git-scm.com/docs/git-ls-files)以获取更多细节。 

你能想出为什么运行标准的 Unix `ls` 命令不会列出当前提交中的所有文件吗？

你的任务是使用 `git ls-files` 命令来计算此提交中所有行的总数。 

换句话说，计算每个文件中的行数，然后将所有这些数字相加以获取总数。

要进入第二关，你需要切换到以总数命名的分支。 因此，如果总数为 780，则应运行：

```
$ git checkout 780
```

### 提示：
你需要使用管道将 git ls-files 与其他 Unix 实用程序结合起来。 

这个 [This stackoverflow question](http://stackoverflow.com/questions/4822471/count-number-of-lines-in-a-git-r)  问题有一个有用的示例，可以帮助你入门。
