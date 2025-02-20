module github.com/lf-edge/ekuiper/extensions

go 1.16

require (
	github.com/influxdata/influxdb1-client v0.0.0-20200827194710-b269163b24ab
	github.com/lf-edge/ekuiper v0.0.0-20210705062157-b68b45211d6e
	github.com/mattn/go-tflite v1.0.1
	github.com/mmcloughlin/geohash v0.10.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646
	github.com/pebbe/zmq4 v1.2.7
	github.com/taosdata/driver-go v0.0.0-20210525062356-2bd1b495d5f3
	github.com/go-redis/redis/v8 v8.4.11
)

replace github.com/lf-edge/ekuiper => ../
