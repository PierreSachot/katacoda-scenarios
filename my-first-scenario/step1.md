In the first step, you will need to generate the maven files.
To do that, the first thing to do is to execute this command line :
<br>'mvn package'{{execute}}

`
docker run -d --name=etcd \
    --net=host \
    gcr.io/google_containers/etcd:2.2.1 \
    /usr/local/bin/etcd \
    --listen-client-urls=http://0.0.0.0:4001 \
    --advertise-client-urls=http://0.0.0.0:4001 \
    --data-dir=/var/etcd/data
`{{execute}}



