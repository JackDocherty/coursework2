// Jenkinsfile (Declarative Pipeline)
pipeline {
	agent any
	environment {
		DOCKERHUB_CREDS = credentials('docker')
	}

	stages('Docker Image Build') {
		steps {
			sh ' docker build --tag jackdocherty123/
