# curl http://itkmitl.bookinfo.dev.opsta.net/student19/details/health
# curl http://itkmitl.bookinfo.dev.opsta.net/student19/details/details/1
helm install -f k8s/helm-values/values-bookinfo-dev-details.yaml bookinfo-dev-details k8s/helm