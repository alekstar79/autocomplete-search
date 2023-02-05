build:
	docker build -t alekstar79/autocomplete-search .
push:
	docker push alekstar79/autocomplete-search
pull:
	docker pull alekstar79/autocomplete-search
run:
	docker run -d -p 80:80 --rm --name autocomplete-search alekstar79/autocomplete-search
stop:
	docker stop autocomplete-search
