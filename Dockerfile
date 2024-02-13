FROM grafana/grafana:8.0.0-beta1-ubuntu

RUN apt-get update && apt-get install -y --no-install-recommends \
	curl \
	python3	\
	wget \
	nano \
	openssh-server \
	cron \
	vim \
	net-tools \
	sudo && \
	useradd -m -s /bin/bash manoj && \ 
	echo 'manoj:bigdaddy' | chpasswd


COPY grafana.ini /etc/grafana/grafana.ini

EXPOSE 3000
