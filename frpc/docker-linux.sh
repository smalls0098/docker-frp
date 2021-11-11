# frpc使用0.38.0保持一只
docker run -itd --restart=always -v ./frpc.ini:/etc/frp/frpc.ini --name frpc snowdreamtech/frpc:0.38.0