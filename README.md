#### Unity YAML merge for git

Warning!
For mac required git tool from xcode

Add plugin via Unity Package Manager (UPM)

Open at Unity Window/Package Manager
![Open UPM](https://github.com/codmw44/UnityGitHabr1/raw/master/docs/addGitRepo.png)

Add package from git URL: https://github.com/codmw44/UnityGitHabr1.git#1.0.0
![Add package](https://github.com/codmw44/UnityGitHabr1/raw/master/docs/openUPM.png)

Or add package to manifest.json
```
"dependencies": {
    "com.vishnitsky.yamlgitmerge": "https://github.com/codmw44/UnityGitHabr1.git#1.0.0"
    }
 ```
 
And add copy of .attribute file at your project
