jenkins-volume:
	docker build -t jenkins-volume:latest -f dock/jenkins-volume/Dockerfile .

jenkins-core:
	docker build -t jenkins-core:latest -f dock/jenkins-core/Dockerfile .
