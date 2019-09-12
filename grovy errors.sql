Without IMPORTs:
----------------
tarted by user admin
Running as SYSTEM
Building in workspace C:\Users\rishasha\.jenkins\workspace\my-groove-job
No credentials specified
 > git.exe rev-parse --is-inside-work-tree # timeout=10
Fetching changes from the remote Git repository
 > git.exe config remote.origin.url https://github.com/riXab/pipeline-groovy-scripting.git # timeout=10
Fetching upstream changes from https://github.com/riXab/pipeline-groovy-scripting.git
 > git.exe --version # timeout=10
 > git.exe fetch --tags --progress https://github.com/riXab/pipeline-groovy-scripting.git +refs/heads/*:refs/remotes/origin/*
 > git.exe rev-parse "refs/remotes/origin/master^{commit}" # timeout=10
 > git.exe rev-parse "refs/remotes/origin/origin/master^{commit}" # timeout=10
Checking out Revision b391ae5bf9297fba269969b5c46edec80c286483 (refs/remotes/origin/master)
 > git.exe config core.sparsecheckout # timeout=10
 > git.exe checkout -f b391ae5bf9297fba269969b5c46edec80c286483
Commit message: "Commit project - In Groovy file via pipeline - 9"
 > git.exe rev-list --no-walk 4507bf0fb8ae892f60326b9bd249653f731b5462 # timeout=10
[my-groove-job] $ C:\Users\rishasha\.jenkins\tools\hudson.plugins.groovy.GroovyInstallation\localGroovy\bin\groovy.bat C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy
Caught: groovy.lang.MissingMethodException: No signature of method: Jenkinsfile.mavenJob() is applicable for argument types: (String, Jenkinsfile$_run_closure1) values: [my-mvn-job-pL, Jenkinsfile$_run_closure1@a3d8174]
groovy.lang.MissingMethodException: No signature of method: Jenkinsfile.mavenJob() is applicable for argument types: (String, Jenkinsfile$_run_closure1) values: [my-mvn-job-pL, Jenkinsfile$_run_closure1@a3d8174]
	at Jenkinsfile.run(Jenkinsfile.groovy:1)
Build step 'Execute Groovy script' marked build as failure
Finished: FAILURE



With IMPORTs:
-------------
Started by user admin
Running as SYSTEM
Building in workspace C:\Users\rishasha\.jenkins\workspace\my-groove-job
No credentials specified
Cloning the remote Git repository
Cloning repository https://github.com/riXab/pipeline-groovy-scripting.git
 > git.exe init C:\Users\rishasha\.jenkins\workspace\my-groove-job # timeout=10
Fetching upstream changes from https://github.com/riXab/pipeline-groovy-scripting.git
 > git.exe --version # timeout=10
 > git.exe fetch --tags --progress https://github.com/riXab/pipeline-groovy-scripting.git +refs/heads/*:refs/remotes/origin/*
 > git.exe config remote.origin.url https://github.com/riXab/pipeline-groovy-scripting.git # timeout=10
 > git.exe config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* # timeout=10
 > git.exe config remote.origin.url https://github.com/riXab/pipeline-groovy-scripting.git # timeout=10
Fetching upstream changes from https://github.com/riXab/pipeline-groovy-scripting.git
 > git.exe fetch --tags --progress https://github.com/riXab/pipeline-groovy-scripting.git +refs/heads/*:refs/remotes/origin/*
 > git.exe rev-parse "refs/remotes/origin/master^{commit}" # timeout=10
 > git.exe rev-parse "refs/remotes/origin/origin/master^{commit}" # timeout=10
Checking out Revision 4507bf0fb8ae892f60326b9bd249653f731b5462 (refs/remotes/origin/master)
 > git.exe config core.sparsecheckout # timeout=10
 > git.exe checkout -f 4507bf0fb8ae892f60326b9bd249653f731b5462
Commit message: "Commit project - In Groovy file via pipeline - 8"
First time build. Skipping changelog.
Unpacking https://dl.bintray.com/groovy/maven/apache-groovy-binary-2.5.8.zip to C:\Users\rishasha\.jenkins\tools\hudson.plugins.groovy.GroovyInstallation\localGroovy on Jenkins
[my-groove-job] $ C:\Users\rishasha\.jenkins\tools\hudson.plugins.groovy.GroovyInstallation\localGroovy\bin\groovy.bat C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy
org.codehaus.groovy.control.MultipleCompilationErrorsException: startup failed:
C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy: 19: Invalid use of declaration inside method call.
 @ line 19, column 14.
   		checkstyle(boolean includeCheckstyle = true)
                ^

1 error

Build step 'Execute Groovy script' marked build as failure
Finished: FAILURE




===========================================

Started by user admin
Running as SYSTEM
Building in workspace C:\Users\rishasha\.jenkins\workspace\my-groove-job
No credentials specified
 > git.exe rev-parse --is-inside-work-tree # timeout=10
Fetching changes from the remote Git repository
 > git.exe config remote.origin.url https://github.com/riXab/pipeline-groovy-scripting.git # timeout=10
Fetching upstream changes from https://github.com/riXab/pipeline-groovy-scripting.git
 > git.exe --version # timeout=10
 > git.exe fetch --tags --progress https://github.com/riXab/pipeline-groovy-scripting.git +refs/heads/*:refs/remotes/origin/*
 > git.exe rev-parse "refs/remotes/origin/master^{commit}" # timeout=10
 > git.exe rev-parse "refs/remotes/origin/origin/master^{commit}" # timeout=10
Checking out Revision 0bfc47d3b1af89e6a630d203e8d1d980c4c22b55 (refs/remotes/origin/master)
 > git.exe config core.sparsecheckout # timeout=10
 > git.exe checkout -f 0bfc47d3b1af89e6a630d203e8d1d980c4c22b55
Commit message: "Commit project - In Groovy file via pipeline - 11"
 > git.exe rev-list --no-walk d8b7be4a21ea775bd5ffa4b4b09bb0d9a8f87770 # timeout=10
[my-groove-job] $ C:\Users\rishasha\.jenkins\tools\hudson.plugins.groovy.GroovyInstallation\localGroovy\bin\groovy.bat C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy
Caught: groovy.lang.MissingMethodException: No signature of method: Jenkinsfile.mavenJob() is applicable for argument types: (String, Jenkinsfile$_run_closure1) values: [my-mvn-job-script-file, Jenkinsfile$_run_closure1@247d8ae]
groovy.lang.MissingMethodException: No signature of method: Jenkinsfile.mavenJob() is applicable for argument types: (String, Jenkinsfile$_run_closure1) values: [my-mvn-job-script-file, Jenkinsfile$_run_closure1@247d8ae]
	at Jenkinsfile.run(Jenkinsfile.groovy:5)
Build step 'Execute Groovy script' marked build as failure
Finished: FAILURE



==============================================


Started by user admin
Running as SYSTEM
Building in workspace C:\Users\rishasha\.jenkins\workspace\my-groove-job
No credentials specified
 > git.exe rev-parse --is-inside-work-tree # timeout=10
Fetching changes from the remote Git repository
 > git.exe config remote.origin.url https://github.com/riXab/pipeline-groovy-scripting.git # timeout=10
Fetching upstream changes from https://github.com/riXab/pipeline-groovy-scripting.git
 > git.exe --version # timeout=10
 > git.exe fetch --tags --progress https://github.com/riXab/pipeline-groovy-scripting.git +refs/heads/*:refs/remotes/origin/*
 > git.exe rev-parse "refs/remotes/origin/master^{commit}" # timeout=10
 > git.exe rev-parse "refs/remotes/origin/origin/master^{commit}" # timeout=10
Checking out Revision 440457d50c75e91257d68ea4fd6961be8daf2c1c (refs/remotes/origin/master)
 > git.exe config core.sparsecheckout # timeout=10
 > git.exe checkout -f 440457d50c75e91257d68ea4fd6961be8daf2c1c
Commit message: "Commit project - In Groovy file via pipeline - 13"
 > git.exe rev-list --no-walk 4356b1c682281715aedb2f6838ca260ee6f1b47e # timeout=10
[my-groove-job] $ C:\Users\rishasha\.jenkins\tools\hudson.plugins.groovy.GroovyInstallation\localGroovy\bin\groovy.bat C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy
org.codehaus.groovy.control.MultipleCompilationErrorsException: startup failed:
C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy: 2: unable to resolve class jenkins.model.Jenkins
 @ line 2, column 1.
   import jenkins.model.Jenkins
   ^

C:\Users\rishasha\.jenkins\workspace\my-groove-job\Jenkinsfile.groovy: 1: unable to resolve class hudson.util.RemotingDiagnostics
 @ line 1, column 1.
   import hudson.util.RemotingDiagnostics
   ^

2 errors

Build step 'Execute Groovy script' marked build as failure
Finished: FAILURE
