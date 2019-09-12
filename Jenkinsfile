def code

node('master') {
 // stage('Checkout') {
  //  checkout scm
  //}

  stage('Load') {
    code = load 'Jenkinsfile.groovy'
  }

  stage('Execute') {
    code.example1()
  }
}

code.exmple2()

//code.mvnJob()