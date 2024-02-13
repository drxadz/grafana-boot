FROM ubuntu:latest

RUN apt-get update && apt-get install -y --no-install-recommends curl python3 inetutils-ping wget lsof nano git socat openssh-server cron vim net-tools sudo && \
    useradd -m -s /bin/bash stella && \
    echo 'stella:trustno1' | chpasswd && \
    useradd -m -s /bin/bash manoj && \
    echo 'manoj:R@inb0wD0lphin87' | chpasswd


RUN mkdir /home/stella/demo && echo "#!/bin/bash" >> /home/stella/demo/demo-script.sh && \
	echo "echo 'hellow world'" >> //home/stella/demo/demo-script.sh && \
    echo 'manoj ALL=(ALL) NOPASSWD: /bin/bash /home/stella/demo/demo-script.sh' >> /etc/sudoers && \
	chmod +x /home/stella/demo/demo-script.sh && \
	echo "{flag here}" >> /root/root.txt
RUN mkdir /var/run/sshd

CMD ["/usr/sbin/sshd", "-D"]
