node mavenJob('my-mvn-job-grooved') {
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
		checkstyle('')
		
    }
}
