#!groovy 

node {
   stage 'Checkout'
        checkout scm

   stage 'Setup'
        echo 'no setup'

   stage 'Maven test'
        sh './mvnw test'

   stage 'Cleanup'
        echo 'cleanup'
        sh './mvnw clean'
}
