//Trial 2
def example1() {
  println 'Starting 1st job'
			//logRotator(-1, 10)
			git url: "git@github.com:riXab/pipeline-groovy-scripting"
			jdk('localJDK')
			jdk('C:/Program Files/Java/jdk1.8.0_172')
			maven('localMaven')
			//scm {
			//	github('riXab/pipeline-groovy-scripting', 'master')
			//}
			//triggers {
			//  pollSCM{
			//	scmpoll_spec('* * * * *')
			//  }
			//}
			goals('clean package')
			publishers {
				archiveArtifacts('**/*.war')
				checkstyle('')
				
			}
		
		
}

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:riXab/${repo}"
}

def mvnJob(){
	mavenJob('my-mvn-job-grooved') {
		
	}
}

return this