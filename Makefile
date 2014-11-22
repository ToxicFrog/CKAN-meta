all: ../ckan.zip

../ckan.zip: *.ckan
	git archive --format=zip master > ../ckan.zip
