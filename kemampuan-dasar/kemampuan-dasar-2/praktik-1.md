Oleh user dariyanti

```
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2> mkdir rhymes
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2> cd .\rhymes\
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2> git init
Initialized empty Git repository in E:/praxis-academy/kemampuan-dasar/kemampuan-dasar-2/rhymes/.git/
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> New-Item -Path . -Name readme.txt
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git add  .\readme.txt
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git commit -m "first commit"
[master (root-commit) b161bad] first commit
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 readme.txt
 PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> echo 'This repo is a collection of my favorite nursery rhymes.' >> README.txt
>>
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git status
On branch master
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

        modified:   readme.txt

no changes added to commit (use "git add" and/or "git commit -a")
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git diff
diff --git a/readme.txt b/readme.txt
index e69de29..6ccb678 100644
Binary files a/readme.txt and b/readme.txt differ
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git add readme.txt
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git commit -m "added project overview to README.txt"
[master 25b665c] added project overview to README.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> wget http://25.io/toau/audio/sample.txt -UseBasicParsing -OutFile file.txt
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git add .\file.txt
warning: LF will be replaced by CRLF in file.txt.
The file will have its original line endings in your working directory
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git commit -m "add file.txt"
[master ea15720] add file.txt
 1 file changed, 5 insertions(+)
 create mode 100644 file.txt
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git log
commit ea1572079c536feec83402907252e6ce50cc7de2 (HEAD -> master)
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:44:52 2019 +0700

    add file.txt

commit 25b665c7f479499dd08720acf663fc7e132e1d22
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:39:57 2019 +0700

    added project overview to README.txt

commit b161badf90a628f81561efa9d8a208c71b2841fa
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:38:54 2019 +0700

    first commit
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git log --oneline
ea15720 (HEAD -> master) add file.txt
25b665c added project overview to README.txt
b161bad first commit
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git log -p
commit ea1572079c536feec83402907252e6ce50cc7de2 (HEAD -> master)
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:44:52 2019 +0700

    add file.txt

diff --git a/file.txt b/file.txt
new file mode 100644
index 0000000..11eb46e
--- /dev/null
+++ b/file.txt
@@ -0,0 +1,5 @@
+I would love to try or hear the sample audio your app can produce. I do not want to purchase, because I've purchased so many apps that say they do something and do not deliver.
+
+Can you please add audio samples with text you've converted? I'd love to see the end results.
+
+Thanks!
\ No newline at end of file

commit 25b665c7f479499dd08720acf663fc7e132e1d22
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:39:57 2019 +0700

    added project overview to README.txt

diff --git a/readme.txt b/readme.txt
index e69de29..6ccb678 100644
Binary files a/readme.txt and b/readme.txt differ

commit b161badf90a628f81561efa9d8a208c71b2841fa
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:38:54 2019 +0700

    first commit

diff --git a/readme.txt b/readme.txt
new file mode 100644
index 0000000..e69de29
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git remote add origin git@github.com:dariyanti/praktik-1-praxis.git
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git push -u origin master
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
Enumerating objects: 9, done.
Counting objects: 100% (9/9), done.
Delta compression using up to 4 threads
Compressing objects: 100% (6/6), done.
Writing objects: 100% (9/9), 950 bytes | 67.00 KiB/s, done.
Total 9 (delta 0), reused 0 (delta 0)
To github.com:dariyanti/praktik-1-praxis.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'origin'.
```

Anggap saja ini user lain

```
PS E:\> git clone git@github.com:dariyanti/praktik-1-praxis.git
Cloning into 'praktik-1-praxis'...
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (6/6), done.
remote: Total 9 (delta 0), reused 9 (delta 0), pack-reused 0
Receiving objects: 100% (9/9), done.

PS E:\praktik-1-praxis> git checkout -b hickory-dickory
Switched to a new branch 'hickory-dickory'
PS E:\praktik-1-praxis> wget http://25.io/toau/audio/sample.txt -UseBasicParsing -OutFile sample.txt
PS E:\praktik-1-praxis> git add .\sample.txt
warning: LF will be replaced by CRLF in sample.txt.
The file will have its original line endings in your working directory
PS E:\praktik-1-praxis> git commit -m "add sample.txt"
[hickory-dickory 2d2a568] add sample.txt
 1 file changed, 5 insertions(+)
 create mode 100644 sample.txt
PS E:\praktik-1-praxis> git push origin hickory-dickory
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 4 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (2/2), 271 bytes | 90.00 KiB/s, done.
Total 2 (delta 0), reused 0 (delta 0)
remote:
remote: Create a pull request for 'hickory-dickory' on GitHub by visiting:
remote:      https://github.com/dariyanti/praktik-1-praxis/pull/new/hickory-dickory
remote:
To github.com:dariyanti/praktik-1-praxis.git
 * [new branch]      hickory-dickory -> hickory-dickory
```

Oleh user dariyanti

```
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git remote rename origin dariyanti
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git remote add praktik-1-praxis git@github.com:dariyanti/praktik-1-praxis.git
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git remote
dariyanti
praktik-1-praxis
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git remote -v
dariyanti       git@github.com:dariyanti/praktik-1-praxis.git (fetch)
dariyanti       git@github.com:dariyanti/praktik-1-praxis.git (push)
praktik-1-praxis        git@github.com:dariyanti/praktik-1-praxis.git (fetch)
praktik-1-praxis        git@github.com:dariyanti/praktik-1-praxis.git (push)
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git fetch praktik-1-praxis
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 2 (delta 0), reused 2 (delta 0), pack-reused 0
Unpacking objects: 100% (2/2), done.
From github.com:dariyanti/praktik-1-praxis
 * [new branch]      hickory-dickory -> praktik-1-praxis/hickory-dickory
 * [new branch]      master          -> praktik-1-praxis/master
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git branch -a
* master
  remotes/dariyanti/master
  remotes/praktik-1-praxis/hickory-dickory
  remotes/praktik-1-praxis/master
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git checkout -b hickory-dickory praktik-1-praxis/hickory-dickory
Switched to a new branch 'hickory-dickory'
Branch 'hickory-dickory' set up to track remote branch 'hickory-dickory' from 'praktik-1-praxis'.
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git diff master hickory-dickory
diff --git a/sample.txt b/sample.txt
new file mode 100644
index 0000000..11eb46e
--- /dev/null
+++ b/sample.txt
@@ -0,0 +1,5 @@
+I would love to try or hear the sample audio your app can produce. I do not want to purchase, because I've purchased so many apps that say they do something and do not deliver.
+
+Can you please add audio samples with text you've converted? I'd love to see the end results.
+
+Thanks!
\ No newline at end of file
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git log -1 -p
commit 2d2a56881e4cc7c5fe64c2d77cd84b55bb9d8a4b (HEAD -> hickory-dickory, praktik-1-praxis/hickory-dickory)
Author: dariyanti <yantidari324@gmail.com>
Date:   Sat Oct 19 22:52:05 2019 +0700

    add sample.txt

diff --git a/sample.txt b/sample.txt
new file mode 100644
index 0000000..11eb46e
--- /dev/null
+++ b/sample.txt
@@ -0,0 +1,5 @@
+I would love to try or hear the sample audio your app can produce. I do not want to purchase, because I've purchased so many apps that say they do something and do not deliver.
+
+Can you please add audio samples with text you've converted? I'd love to see the end results.
+
+Thanks!
\ No newline at end of file
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git checkout master
Switched to branch 'master'
Your branch is up to date with 'dariyanti/master'.
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git merge hickory-dickory
Updating ea15720..2d2a568
Fast-forward
 sample.txt | 5 +++++
 1 file changed, 5 insertions(+)
 create mode 100644 sample.txt
PS E:\praxis-academy\kemampuan-dasar\kemampuan-dasar-2\rhymes> git branch -D hickory-dickory
Deleted branch hickory-dickory (was 2d2a568).
```

Oleh user lain

```
PS E:\praktik-1-praxis> git remote rename origin praktik-1-praxis
PS E:\praktik-1-praxis> git remote add dariyanti git@github.com:dariyanti/praktik-1-praxis.git
PS E:\praktik-1-praxis> git remote
dariyanti
praktik-1-praxis
PS E:\praktik-1-praxis> git remote -v
dariyanti       git@github.com:dariyanti/praktik-1-praxis.git (fetch)
dariyanti       git@github.com:dariyanti/praktik-1-praxis.git (push)
praktik-1-praxis        git@github.com:dariyanti/praktik-1-praxis.git (fetch)
praktik-1-praxis        git@github.com:dariyanti/praktik-1-praxis.git (push)
PS E:\praktik-1-praxis> git remote update
Fetching praktik-1-praxis
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
Fetching dariyanti
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
From github.com:dariyanti/praktik-1-praxis
 * [new branch]      hickory-dickory -> dariyanti/hickory-dickory
 * [new branch]      master          -> dariyanti/master
PS E:\praktik-1-praxis> git checkout master
Switched to branch 'master'
Your branch is up to date with 'praktik-1-praxis/master'.
PS E:\praktik-1-praxis> git merge dariyanti/master
Already up to date.
PS E:\praktik-1-praxis> git diff dariyanti/master
PS E:\praktik-1-praxis> git push praktik-1-praxis master
Enter passphrase for key '/c/Users/dariyanti/.ssh/id_rsa':
Everything up-to-date
PS E:\praktik-1-praxis> git checkout -b another-changes
Switched to a new branch 'another-changes'
PS E:\praktik-1-praxis> wget http://25.io/toau/audio/sample.txt -UseBasicParsing -OutFile another-sample.txt
PS E:\praktik-1-praxis> git add .\another-sample.txt
warning: LF will be replaced by CRLF in another-sample.txt.
The file will have its original line endings in your working directory
PS E:\praktik-1-praxis> git commit -m "adding another sample"
[another-changes 41c412e] adding another sample
 1 file changed, 5 insertions(+)
 create mode 100644 another-sample.txt
PS E:\praktik-1-praxis> code .\readme.txt
PS E:\praktik-1-praxis> git commit -am "Update readme.txt"
[another-changes 3fa0145] Update readme.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
PS E:\praktik-1-praxis> git diff --word-diff
diff --git a/readme.txt b/readme.txt
index 604eb66..c035a1b 100644
Binary files a/readme.txt and b/readme.txt differ
PS E:\praktik-1-praxis> git commit -am "Update readme.txt"
[another-changes 0efcb8e] Update readme.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
PS E:\praktik-1-praxis> git commit -am "Update readme.txt"
[another-changes a80067a] Update readme.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
PS E:\praktik-1-praxis> git commit -am "Update readme.txt"
[another-changes 02e5111] Update readme.txt
 1 file changed, 0 insertions(+), 0 deletions(-)
PS E:\praktik-1-praxis> git log --online
fatal: unrecognized argument: --online
PS E:\praktik-1-praxis> git log --oneline
02e5111 (HEAD -> another-changes) Update readme.txt
a80067a Update readme.txt
0efcb8e Update readme.txt
3fa0145 Update readme.txt
41c412e adding another sample
ea15720 (praktik-1-praxis/master, praktik-1-praxis/HEAD, dariyanti/master, master) add file.txt
25b665c added project overview to README.txt
b161bad first commit
PS E:\praktik-1-praxis> git rebase 41c412e
Current branch another-changes is up to date.
PS E:\praktik-1-praxis> git rebase -i 41c412e
Successfully rebased and updated refs/heads/another-changes.
PS E:\praktik-1-praxis> git rebase -i 41c412e
[detached HEAD aa9dd5a] Update readme.txt
 Date: Sat Oct 19 23:09:40 2019 +0700
 1 file changed, 0 insertions(+), 0 deletions(-)
Successfully rebased and updated refs/heads/another-changes.
PS E:\praktik-1-praxis> git log --oneline
aa9dd5a (HEAD -> another-changes) Update readme.txt
0efcb8e Update readme.txt
3fa0145 Update readme.txt
41c412e adding another sample
ea15720 (praktik-1-praxis/master, praktik-1-praxis/HEAD, dariyanti/master, master) add file.txt
25b665c added project overview to README.txt
b161bad first commit
PS E:\praktik-1-praxis>
```
