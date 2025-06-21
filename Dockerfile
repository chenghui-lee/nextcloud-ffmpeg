FROM nextcloud:29.0.16

RUN apt-get update && apt-get install -y ffmpeg
