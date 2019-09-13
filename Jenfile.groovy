//Trial 2
def example1() {
  println 'Starting 1st job'
			//logRotator(-1, 10)
			git url: "https://github.com/riXab/groovy-pipeline-scripting.git"
		
			def jdk = tool name: 'localJDK'
			env.JAVA_HOME = "${jdk}"
			
			//def mvnHome = tool 'localMaven'
			//bat "${mvnHome}\\bin\\mvn -B -Dmaven.test.failure.ignore verify"
			//OR:
			withEnv(["PATH+MAVEN=${tool 'localMaven'}/bin"]) {
				bat 'mvn -B verify'
			}
			step([$class: 'ArtifactArchiver', artifacts: '**/target/*.jar', fingerprint: true])
			step([$class: 'JUnitResultArchiver', testResults: '**/target/surefire-reports/TEST-*.xml'])
		}

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:riXab/${repo}"
}


return this