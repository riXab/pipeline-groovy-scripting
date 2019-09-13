//Trial 2
def example1() {
  println 'Starting 1st job'
			//logRotator(-1, 10)
			git url: "https://github.com/riXab/groovy-pipeline-scripting.git"
		//	jdk(localJDK)
			def jdk = tool 'localJDK'
			jdk = tool name: 'localJDK'
			env.JAVA_HOME = "${jdk}"
			//bat "${jdk}\\bin\\java -version"
			def mvnHome = tool 'localMaven'
			bat "${mvnHome}\\bin\\mvn -B verify"
		}

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:riXab/${repo}"
}


return this