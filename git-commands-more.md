# Commands


## Initialization

```sh
$ mkdir /tmp/git
$ cd /tmp/git
```

```sh
$ git init .
Initialized empty Git repository in /tmp/git/.git/
```

```sh
$ tree -aF -I 'description|hooks|info'
```

```sh
$ echo 'Arbitrary text' > file1.txt
```

no changes, changes submitted manually by git commands
```sh
$ tree -aF -I 'description|hooks|info'
```


## Prepare to save changes

```sh
$ git add file1.txt
$ tree -aF -I 'description|hooks|info'
```

new files
`.git/index` - to list all the files changed
`.git/objects/8e/4b04b468c5350cad218004489cc896e80df946`

```sh
$ git ls-files --stage
```

```sh
$ git cat-file -t <hash>
```

```sh
$ git cat-file <type> <hash>
```
blob - binary large object


## File status tracking
```sh
$ echo 'Arbitrary text' > file2.txt
$ git status
$ git commit -m <message>
```

```sh
$ git cat-file -t <commit-id>
$ git cat-file commit <commit-id>
$ git cat-file -t <tree-id>
$ git cat-file -p <tree-id>
```

Git tacks time, owner, access changes (filesystem). 
