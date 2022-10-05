docker-compose exec es01 bin/elasticsearch-plugin install mapper-size
docker-compose exec es01 bin/elasticsearch-plugin install https://github.com/fooger/elasticsearch-analysis-morphology/raw/master/analysis-morphology-7.6.0.zip
