// Declarative Pipeline
pipeline {
    agent any 
    stages {   
       stage ('BUILD') {
           steps {
                sh "docker build -t image:2.0 ." 
           }     
       }   
    }           
}    
