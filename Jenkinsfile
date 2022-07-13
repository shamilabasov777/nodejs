pipeline {
    agent any
    triggers {
        pollSCM '* * * * *'
        }
    stages {
        stage("build image") {
            steps {
                withCredentials([usernamePassword(credentialsId: 'docker-hub', passwordVariable: 'password', usernameVariable: 'username')]) {
                    sh "docker build -t shamilabasov777/$JOB_NAME:$BUILD_NUMBER ."

                }
            }
        }
    }   
}
