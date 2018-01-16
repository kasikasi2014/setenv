FROM gcr.io/google_containers/kube-discovery-amd64:1.0
FROM gcr.io/google_containers/kubedns-amd64:1.7
FROM gcr.io/google_containers/kube-proxy-amd64:v1.4.1
FROM gcr.io/google_containers/kube-scheduler-amd64:v1.4.1
FROM gcr.io/google_containers/kube-controller-manager-amd64:v1.4.1
FROM gcr.io/google_containers/kube-apiserver-amd64:v1.4.1
FROM gcr.io/google_containers/etcd-amd64:2.2.5
FROM gcr.io/google_containers/kube-dnsmasq-amd64:1.3
FROM gcr.io/google_containers/exechealthz-amd64:1.1
FROM gcr.io/google_containers/pause-amd64:3.0
