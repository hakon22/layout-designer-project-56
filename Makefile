install:
	npm install

lint:
	npx stylelint ./src/scss/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/

sass:
	sass -w src/scss/app.scss src/css/style.css
