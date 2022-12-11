FROM v2demo/v2demo:latest
ENV v2ray.vmess.aead.forced=false

ENTRYPOINT ["sh", "-c", "/opt/startup.sh"]
