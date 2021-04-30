install:
	cp squizzitd.service /etc/systemd/system/squizzitd.service
	cp squizzit.nginx /etc/nginx/sites-enabled/squizzitd
	rm /etc/nginx/sites-enabled/squizzit