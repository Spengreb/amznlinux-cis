.PHONY:
docker:
	docker build -t amazonlinux-cis .
	docker tag amazonlinux-cis spengreb/amazonlinux-cis:2018.03
	docker push spengreb/amazonlinux-cis:2018.03