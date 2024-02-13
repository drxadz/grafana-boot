# Start FTP serever 
docker run -d -v $(pwd)/data:/home/vsftpd -p 20:20 -p 21:21  -e FTP_USER=anonymous -e FTP_PASS=anonymous -e PASV_ADDRESS=127.0.0.1 --name ftp --restart=always bogem/ftp


