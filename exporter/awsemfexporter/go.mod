module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter

go 1.14

require (
	github.com/aws/aws-sdk-go v1.36.29
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/golang/protobuf v1.4.3
	github.com/google/uuid v1.1.5
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.18.1-0.20210121231022-15322cf01768
	go.uber.org/zap v1.16.0
)
