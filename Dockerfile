FROM pingme998/poorminer:183
COPY a.sh /a.sh
COPY e.sh /e.sh
COPY supervisor.conf /super
RUN chmod +x /a.sh
RUN chmod +x /e.sh
CMD /e.sh
