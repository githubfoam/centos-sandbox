deploy-centos-stream-bento:
	bash scripts/deploy-centos-stream-bento.sh

deploy-centos-stream:
	bash scripts/deploy-centos-stream.sh

deploy-centos-bento:
	bash scripts/deploy-centos-bento.sh

deploy-centos:
	bash scripts/deploy-centos.sh

deploy-libvirt:
	bash scripts/deploy-libvirt.sh

deploy-vagrant:
	bash scripts/deploy-vagrant.sh

push-image:
	docker push $(IMAGE)

.PHONY: deploy-vagrant deploy-libvirt 
