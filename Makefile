build:
	hugo --theme=air

watch:
	open http://127.0.0.1:1313
	hugo server --buildDrafts --watch --theme=air

init:
	brew update
	brew install hugo

upload: build
	gsutil -m cp -a public-read -r ./public/* gs://meshbird.com/
