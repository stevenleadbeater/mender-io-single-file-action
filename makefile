build:
	docker build . -t ledsys/mender-io-single-file-action:0.0.1
	docker build . -t ledsys/mender-io-single-file-action:latest
push:
	docker push ledsys/mender-io-single-file-action:0.0.1
	docker push ledsys/mender-io-single-file-action:latest