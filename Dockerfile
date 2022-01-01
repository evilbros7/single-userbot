FROM quay.io/lyfe00011/bot:beta
RUN git clone https://github.com/viz-zer/single-bot.git /root/whatsAsena/
RUN mv /root/single-Bot/* /root/whatsAsena/
WORKDIR /root/whatsAsena/
CMD ["node", "bot.js"]
