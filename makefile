.PHONY: all


deploy: git
	@python3 -m mkdocs gh-deploy


git:
	@git add . || true
	@git commit -m "auto deploy" || true
	@git push origin master || true

build:
	@python3 -m mkdocs build

init:
	@python3 -m pip install -r requirements.txt

serve:
	@python3 -m mkdocs serve
s: serve
