## 



# Writeup

## Nmap 

```
Starting Nmap 7.94 ( https://nmap.org ) at 2024-02-13 13:54 IST
Nmap scan report for 172.29.209.160
Host is up (0.0044s latency).

PORT     STATE SERVICE VERSION
21/tcp   open  ftp     vsftpd 2.0.8 or later
22/tcp   open  ssh     OpenSSH 9.4p1 Debian 1 (protocol 2.0)
| ssh-hostkey: 
|   256 a4:5e:01:dd:db:90:61:b0:98:36:0a:50:05:a6:30:4e (ECDSA)
|_  256 2d:3b:47:fc:84:c5:20:c3:9f:b9:b8:31:fb:28:57:ab (ED25519)
3000/tcp open  ppp?
| fingerprint-strings: 
|   FourOhFourRequest: 
|     HTTP/1.0 302 Found
|     Cache-Control: no-cache
|     Content-Type: text/html; charset=utf-8
|     Expires: -1
|     Location: /login
|     Pragma: no-cache
|     Set-Cookie: redirect_to=%2Fnice%2520ports%252C%2FTri%256Eity.txt%252ebak; Path=/; HttpOnly; SameSite=Lax
|     X-Content-Type-Options: nosniff
|     X-Frame-Options: deny
|     X-Xss-Protection: 1; mode=block
|     Date: Tue, 13 Feb 2024 08:25:03 GMT
|     Content-Length: 29
|     href="/login">Found</a>.
|   GenericLines, Help, Kerberos, RTSPRequest, SSLSessionReq, TLSSessionReq, TerminalServerCookie: 
|     HTTP/1.1 400 Bad Request
|     Content-Type: text/plain; charset=utf-8
|     Connection: close
|     Request
|   GetRequest: 
|     HTTP/1.0 302 Found
|     Cache-Control: no-cache
|     Content-Type: text/html; charset=utf-8
|     Expires: -1
|     Location: /login
|     Pragma: no-cache
|     Set-Cookie: redirect_to=%2F; Path=/; HttpOnly; SameSite=Lax
|     X-Content-Type-Options: nosniff
|     X-Frame-Options: deny
|     X-Xss-Protection: 1; mode=block
|     Date: Tue, 13 Feb 2024 08:24:32 GMT
|     Content-Length: 29
|     href="/login">Found</a>.
|   HTTPOptions: 
|     HTTP/1.0 302 Found
|     Cache-Control: no-cache
|     Expires: -1
|     Location: /login
|     Pragma: no-cache
|     Set-Cookie: redirect_to=%2F; Path=/; HttpOnly; SameSite=Lax
|     X-Content-Type-Options: nosniff
|     X-Frame-Options: deny
|     X-Xss-Protection: 1; mode=block
|     Date: Tue, 13 Feb 2024 08:24:37 GMT
|_    Content-Length: 0
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port3000-TCP:V=7.94%I=7%D=2/13%Time=65CB2740%P=arm-apple-darwin23.0.0%r
SF:(GenericLines,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent-Type:\x
SF:20text/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n400\x20Ba
SF:d\x20Request")%r(GetRequest,174,"HTTP/1\.0\x20302\x20Found\r\nCache-Con
SF:trol:\x20no-cache\r\nContent-Type:\x20text/html;\x20charset=utf-8\r\nEx
SF:pires:\x20-1\r\nLocation:\x20/login\r\nPragma:\x20no-cache\r\nSet-Cooki
SF:e:\x20redirect_to=%2F;\x20Path=/;\x20HttpOnly;\x20SameSite=Lax\r\nX-Con
SF:tent-Type-Options:\x20nosniff\r\nX-Frame-Options:\x20deny\r\nX-Xss-Prot
SF:ection:\x201;\x20mode=block\r\nDate:\x20Tue,\x2013\x20Feb\x202024\x2008
SF::24:32\x20GMT\r\nContent-Length:\x2029\r\n\r\n<a\x20href=\"/login\">Fou
SF:nd</a>\.\n\n")%r(Help,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent
SF:-Type:\x20text/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n4
SF:00\x20Bad\x20Request")%r(HTTPOptions,12E,"HTTP/1\.0\x20302\x20Found\r\n
SF:Cache-Control:\x20no-cache\r\nExpires:\x20-1\r\nLocation:\x20/login\r\n
SF:Pragma:\x20no-cache\r\nSet-Cookie:\x20redirect_to=%2F;\x20Path=/;\x20Ht
SF:tpOnly;\x20SameSite=Lax\r\nX-Content-Type-Options:\x20nosniff\r\nX-Fram
SF:e-Options:\x20deny\r\nX-Xss-Protection:\x201;\x20mode=block\r\nDate:\x2
SF:0Tue,\x2013\x20Feb\x202024\x2008:24:37\x20GMT\r\nContent-Length:\x200\r
SF:\n\r\n")%r(RTSPRequest,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nConten
SF:t-Type:\x20text/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n
SF:400\x20Bad\x20Request")%r(SSLSessionReq,67,"HTTP/1\.1\x20400\x20Bad\x20
SF:Request\r\nContent-Type:\x20text/plain;\x20charset=utf-8\r\nConnection:
SF:\x20close\r\n\r\n400\x20Bad\x20Request")%r(TerminalServerCookie,67,"HTT
SF:P/1\.1\x20400\x20Bad\x20Request\r\nContent-Type:\x20text/plain;\x20char
SF:set=utf-8\r\nConnection:\x20close\r\n\r\n400\x20Bad\x20Request")%r(TLSS
SF:essionReq,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent-Type:\x20te
SF:xt/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n400\x20Bad\x2
SF:0Request")%r(Kerberos,67,"HTTP/1\.1\x20400\x20Bad\x20Request\r\nContent
SF:-Type:\x20text/plain;\x20charset=utf-8\r\nConnection:\x20close\r\n\r\n4
SF:00\x20Bad\x20Request")%r(FourOhFourRequest,1A1,"HTTP/1\.0\x20302\x20Fou
SF:nd\r\nCache-Control:\x20no-cache\r\nContent-Type:\x20text/html;\x20char
SF:set=utf-8\r\nExpires:\x20-1\r\nLocation:\x20/login\r\nPragma:\x20no-cac
SF:he\r\nSet-Cookie:\x20redirect_to=%2Fnice%2520ports%252C%2FTri%256Eity\.
SF:txt%252ebak;\x20Path=/;\x20HttpOnly;\x20SameSite=Lax\r\nX-Content-Type-
SF:Options:\x20nosniff\r\nX-Frame-Options:\x20deny\r\nX-Xss-Protection:\x2
SF:01;\x20mode=block\r\nDate:\x20Tue,\x2013\x20Feb\x202024\x2008:25:03\x20
SF:GMT\r\nContent-Length:\x2029\r\n\r\n<a\x20href=\"/login\">Found</a>\.\n
SF:\n");
Service Info: OS: Linux; CPE: cpe:/o:linux:linux_kernel

Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 91.63 seconds
```

## FTP PORT

![](https://i.imgur.com/5hJMnKr.png)

```bash
Sure, here's the updated conversation:

Stella: Hey Manoj, can I talk to you for a moment?

Manoj: Of course, Stella. What's up?

Stella: I need your help with something. I've been having trouble accessing one of the office machines, and I think I might have forgotten the password.

Manoj: Oh, that sounds frustrating. Do you remember anything about the password?

Stella: Well, not exactly, but I do have the password hash. I thought maybe you could help me decrypt it or something?

Manoj: Hmm, let me take a look. Do you have the hash with you?

Stella: Yes, I've got it right here. *She hands him a piece of paper with the hash.* It's "stella:$6$Isq5BFqs$Fkg10OKfzRwTWDXj53bycGsI9syAga5IeIkva2mlXpbk7q.c87HJtw3nhDI.EGN/dhYbZuDvyAW8O/6Jn0VZ.1:19765:0:99999:7:::"

Manoj: Alright, let me see... *He examines the hash.* This looks like a SHA-512 hash. It might take some time to crack it, but I can give it a shot. Did you use any specific patterns or phrases for your passwords?

Stella: I usually try to make them unique for each machine, but sometimes I incorporate elements like my pet's name or important dates.

Manoj: Got it. I'll try a few combinations based on that. Meanwhile, have you tried reaching out to IT support?

Stella: I did, but they're swamped with other issues right now. I thought I'd see if we could figure it out ourselves first.

Manoj: Alright, I'll get to work on this. Hopefully, we'll have access to that machine again soon.

Stella: Thanks, Manoj. I really appreciate your help with this. Let me know if you need anything else from me.

Manoj: Will do, Stella. I'll keep you updated on my progress.
```

## HASH FROM CHAT 

```bash
$6$Isq5BFqs$Fkg10OKfzRwTWDXj53bycGsI9syAga5IeIkva2mlXpbk7q.c87HJtw3nhDI.EGN/dhYbZuDvyAW8O/6Jn0VZ.1
```

## Brutefroce 

```bash
hashcat -m 1800 hash.txt ~/Tools/wordlist/rockyou.txt --show
$6$Isq5BFqs$Fkg10OKfzRwTWDXj53bycGsI9syAga5IeIkva2mlXpbk7q.c87HJtw3nhDI.EGN/dhYbZuDvyAW8O/6Jn0VZ.1:trustno1
```

## user access to stella 

ssh stella to didn't found anything ....

## attacking grafana port 3000 

grafana version 8.0.0 is vulnerbale file read.

after exploiting users if you check the grafana config file `/etc/grafana/grafana.ini` password is there for grafana.

we already new that there two users manoj and stella, this time we can try this password for manoj that will give you access to manoj


![](https://i.imgur.com/F1WDLLh.png)

we can give reverse shell on `/home/stella/demo/demo-script.sh` and run as root will give you root 
