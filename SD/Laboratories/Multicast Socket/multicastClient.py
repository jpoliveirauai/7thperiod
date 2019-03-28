import socket

GRP = '224.0.0.6'
PORT = 5007

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
sock.setsockopt(socket.IPPROTO_IP, socket.IP_MULTICAST_TTL, 2)
while True:
	message = input("Digite: ")
	sock.sendto(bytes(message,'utf-8'), (GRP, PORT))
