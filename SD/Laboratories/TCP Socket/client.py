import socket

s = socket.socket()						#Creating socket s
host = socket.gethostname()					#Getting the hostname
print(host)
port = 12122
s.connect((host,port))
print (s.recv(1024))
s.close()
