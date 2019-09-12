//Trial 2
def example1() {
  println 'Hello from example1'
}

def exmple2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:jenkinsci/${repo}"
}

def mvnJob(){
	mavenJob('my-mvn-job-grooved') {
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
}

return this