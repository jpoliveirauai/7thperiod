import socket

s = socket.socket(socket.AF_INET,socket.SOCK_DGRAM)			#Creating socket s
host = socket.gethostname()					#Getting the hostname
#s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
port = 12125
message = input("Digite a mensagem para enviar:")
#s.bind((host,port))						#Reserve port (bind)

s.sendto(bytes(message,'utf-8'), (host, port))
s.close()
