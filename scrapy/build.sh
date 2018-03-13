docker build -t scrapy:latest .
docker tag scrapy jangedoo/scrapy:latest
docker push jangedoo/scrapy:latest