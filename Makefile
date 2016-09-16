
TEMPLATES_=$(wildcard templates/*)
TEMPLATES=$(TEMPLATES_:%=%_)

CONFIGS_=$(wildcard configs/*)
CONFIGS=$(TEMPLATES_:%=%_)

TEMPLATE=SevenApp



smarty: dist/public/landing_fr.html dist/public/landing_en.html dist/public/home_fr.html dist/public/home_en.html

all: sync smarty
	

sync:
	rsync -rv templates/${TEMPLATE}/* dist/public \
	--include='manifest.json' \
	--include='css' --include='css/*' \
	--include='fonts' --include='fonts/*' \
	--include='browserconfig.xml' \
	--include='img/' --include='img/*.png' --include='img/*.jpg' \
	--include='img/icons/' --include='img/icons/*' \
	--include='js' --include='js/*' \
	--include='rs-plugin' --include='rs-plugin/*' \
	--include='sass' --include='sass/*' \
	--exclude='*' \

clean:
	rm -Rf dist/public


dist/public/%_fr.html: templates/${TEMPLATE}/%.tpl configs/%/fr.json
	php ./tools/smartycli/smarty-cli.php \
	-i templates/${TEMPLATE}/$*.tpl \
	-d=configs/$*/fr.json \
	--output=dist/public/$*_fr.html


dist/public/%_en.html: templates/${TEMPLATE}/%.tpl configs/%/en.json
	php ./tools/smartycli/smarty-cli.php \
	-i templates/${TEMPLATE}/$*.tpl \
	-d=configs/$*/en.json \
	--output=dist/public/$*_en.html
