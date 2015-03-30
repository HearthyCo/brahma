if [ "x$BRAHMA_ENV" == "xpreproduction" ]; then
  # PRE
  echo "ENV: preproduction"
  export BRAHMA_API_PORT='tcp://brahma-api.byglue.me:80'
  export BRAHMA_CHAT_PORT='tcp://brahma-chat.byglue.me:80'
else
  # DEV
  echo "ENV: development"
  export BRAHMA_API_PORT='tcp://brahma-api-dev.dev01.glue.gl:80'
  export BRAHMA_CHAT_PORT='tcp://brahma-chat-dev.dev01.glue.gl:80'
fi
