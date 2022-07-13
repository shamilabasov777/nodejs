pipeline {
    agent any
    triggers {
        pollSCM '* * * * *'
        }
    stages {
        stage("build jar package") {
            steps {
                withCredentials([usernamePassword(credentialsId: 'docker-hub', passwordVariable: 'password', usernameVariable: 'username')]) {
                sh "NodeJS package"
            }
        }
    stages {
        stage("deploy") {
            steps {
                sh "NodeJS package"
            }
        }
      }    
    }
}

