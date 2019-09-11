import hudson.model.*
import hudson.*
import java.util.concurrent.CancellationException

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
		checkstyle('**/checkstyle-result.xml') {
              healthLimits(3, 20)
              thresholdLimit('high')
              defaultEncoding('UTF-8')
              canRunOnFailed(true)
              useStableBuildAsReference(true)
              useDeltaValues(true)
              computeNew(true)
              shouldDetectModules(true)
              thresholds(
                      unstableTotal: [all: 1, high: 2, normal: 3, low: 4],
                      failedTotal: [all: 5, high: 6, normal: 7, low: 8],
                      unstableNew: [all: 9, high: 10, normal: 11, low: 12],
                      failedNew: [all: 13, high: 14, normal: 15, low: 16]
              )
          }
       
    }
}
