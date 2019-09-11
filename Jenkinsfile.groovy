import hudson.model.*
import hudson.*
import java.util.concurrent.CancellationException

mavenJob('my-mvn-job-script-file') {
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
		
    }
}
