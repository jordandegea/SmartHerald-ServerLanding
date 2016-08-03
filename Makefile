
TEMPLATES_=$(wildcard templates/*)
TEMPLATES=$(TEMPLATES_:%=%_)

CONFIGS_=$(wildcard configs/*)
CONFIGS=$(TEMPLATES_:%=%_)

all: ${TEMPLATES}


templates/%_: templates/%_fr templates/%_en
	#cp flag_page/index.html templates/$*/index.html

templates/%_fr:
	php ./tools/smartycli/smarty-cli.php \
	-i templates/$*/model.tpl \
	-d=configs/fr.json \
	--output=templates/$*/fr.html

templates/%_en:
	php ./tools/smartycli/smarty-cli.php \
	-i templates/$*/model.tpl \
	-d=configs/en.json \
	--output=templates/$*/en.html && \
	cp templates/$*/fr.html templates/$*/index.html
