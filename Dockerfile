FROM node:13-alpine

#executed only inside the container
RUN mkdir -p /home/app

#copy command is executed in host. I can copy files into my container from my computer
COPY . /home/app  

#CMD executes an entry point linux command
CMD ["node", "server.js"]