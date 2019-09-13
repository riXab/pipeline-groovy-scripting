//Trial 2
def example1() {
  println 'Starting 1st job'
			//logRotator(-1, 10)
			git url: "https://github.com/riXab/groovy-pipeline-scripting.git"
		
			def jdk = tool name: 'localJDK'
			env.JAVA_HOME = "${jdk}"
			
			//def mvnHome = tool 'localMaven'
			//bat "${mvnHome}\\bin\\mvn -B verify"
			//OR:
			def mvnHome = tool 'localMaven'
			env.PATH = "${mvnHome}/bin:${env.PATH}"
			bat 'mvn -B verify'
		}

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:riXab/${repo}"
}


return this