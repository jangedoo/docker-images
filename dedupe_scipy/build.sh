docker build -t dedupe_scipy:latest .
docker tag dedupe_scipy jangedoo/dedupe_scipy:latest
docker push jangedoo/dedupe_scipy:latest