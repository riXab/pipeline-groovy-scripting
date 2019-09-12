def code

node('java-agent') {
  stage('Checkout') {
    checkout scm
  }

  stage('Load') {
    code = load 'Jenkinsfile.groovy'
  }

  stage('Execute') {
    code.example1()
  }
}

code.example2()