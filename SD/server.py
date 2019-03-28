import socket

s = socket.socket()						#Creating socket s
host = socket.gethostname()					#Getting the hostname
print(host)
s.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
port = 12122							#Setting a port
s.bind((host,port))						#Reserve port (bind)

s.listen(5)							#Wait for client connection, at max 5 clients in a communication
while True:
	c, addr = s.accept()
	print("Got connection from " + str(addr))
	phrase = input("Envie uma mensagem: ")
	c.send(bytes(phrase, 'utf-8'))
	c.close()
