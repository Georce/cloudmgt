FROM index.alauda.cn/georce/cloudstack

ADD init.sh /root/init.sh

RUN chmod 755 /root/init.sh

CMD ["/root/init.sh"]
