//Trial 2
def example1() {
  println 'Starting 1st job'
			logRotator(-1, 10)
			jdk('localJDK')
			maven('localMaven')
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

def example2() {
  println 'Hello from example2'
}

def checkOutFrom(repo) {
  git url: "git@github.com:jenkinsci/${repo}"
}

def mvnJob(){
	mavenJob('my-mvn-job-grooved') {
		
	}
}

return this