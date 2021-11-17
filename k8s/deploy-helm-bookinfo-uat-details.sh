# curl http://itkmitl.bookinfo.uat.opsta.net/student19/details/health
# curl http://itkmitl.bookinfo.uat.opsta.net/student19/details/details/1
helm install -f k8s/helm-values/values-bookinfo-uat-details.yaml bookinfo-uat-details k8s/helm