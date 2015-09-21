site:
	jekyll build --config _config_se.yml
	scp -pr _site/* bikelomatic@linus.se.rit.edu:public_html
