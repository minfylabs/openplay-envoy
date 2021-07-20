FROM envoyproxy/envoy:1.14.2
COPY envoy.yaml /etc/envoy/envoy.yaml
EXPOSE 8080
