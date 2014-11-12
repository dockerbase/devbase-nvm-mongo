# VERSION 1.0
# DOCKER-VERSION  1.2.0
# AUTHOR:         Richard Lee <lifuzu@gmail.com>
# DESCRIPTION:    Devbase-nvm-mongo Image Container

FROM dockerbase/devbase-nvm

USER    root
# Run dockerbase script
ADD     devbase-nvm-mongo.sh /dockerbase/
RUN     /dockerbase/devbase-nvm-mongo.sh

USER    devbase
