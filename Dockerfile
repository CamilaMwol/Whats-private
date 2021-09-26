FROM quay.io/CamilaMwil/bot:beta
RUN git clone https://github.com/CamilaMwol/whats-private.git /root/whatsAsena/
RUN mv /root/User-bot/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
