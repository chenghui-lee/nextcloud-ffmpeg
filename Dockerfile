FROM nextcloud:26.0.7

RUN apt-get update && apt-get install -y ffmpeg
