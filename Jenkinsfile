def code

node('master') {
 // stage('Checkout') {
  //  checkout scm
  //}

  stage('Load') {
    code = load 'Jenfile.groovy'
  }

  stage('Execute') {
    code.example1()
  }
}

code.example2()

//code.mvnJob()