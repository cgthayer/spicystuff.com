check:
	npm run astro check

deploy: check
	git commit -am "checkpoint"
	git push

dev: check
	npm run dev

