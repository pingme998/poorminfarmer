FROM pingme998/poorminer:183
COPY a.sh /a.sh
COPY e.sh /e.sh
COPY t.sh /t.sh
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
RUN chmod +x /a.sh
RUN chmod +x /e.sh
RUN chmod +x /t.sh
CMD /e.sh
