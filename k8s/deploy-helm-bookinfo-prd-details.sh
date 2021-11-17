# curl http://itkmitl.bookinfo.opsta.net/student19/details/health
# curl http://itkmitl.bookinfo.opsta.net/student19/details/details/1
helm install -f k8s/helm-values/values-bookinfo-prd-details.yaml bookinfo-prd-details k8s/helm