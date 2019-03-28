import socket

s = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)
host = socket.gethostname()					#Getting the hostname

port = 12125
s.bind((host, port))
while True:
	data, addr = s.recvfrom(1024)
	print("Mensagem:  " + data.decode("utf-8"))

s.close()
