import hudson.model.*
import jenkins.model.*


mavenJob('my-mvn-job-pL') {
    logRotator(-1, 10)
    jdk('localJDK')
    scm {
        github('riXab/pipeline-groovy-scripting', 'master')
    }
    triggers {
      pollSCM{
      	scmpoll_spec('* * * * *')
      }
    }
    goals('clean package')
    publishers {
        archiveArtifacts('**/*.war')
		checkstyle(boolean includeCheckstyle = true)
       
    }
}
