// Declarative Pipeline
pipeline {
    agent any 
    stages {  
       stage ('Creating Container') {
           steps {
                sh "run -itd --name="duvva" image:1.0 /bin/bash ." 
           }     
       }         
    }           
}    
