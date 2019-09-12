//Trial 2
def example1() {
  println 'Starting 1st job'
			//logRotator(-1, 10)
			git url: "https://github.com/riXab/groovy-pipeline-scripting.git"
			
			//jdk('localJDK')
			jdk('C:/Program Files/Java/jdk1.8.0_172')
			//withEnv(["PATH+MAVEN=${tool 'M3'}/bin"]) {
			//	sh 'mvn -B verify'
			//}
			maven('C:/Users/rishasha/Documents/Workspace/apache-maven-3.3.9')
			//scm {
			//	github('riXab/pipeline-groovy-scripting', 'master')
			//}
			//triggers {
			//  pollSCM{
			//	scmpoll_spec('* * * * *')
			//  }
			//}
			build: 'mvn clean package'
		//	publishers {
			archiveArtifacts(artifacts:'**/*.war', fingerprint: true)
			//	checkstyle('')
				
			//}
		
		
}

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:riXab/${repo}"
}


return this