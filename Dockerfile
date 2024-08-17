FROM nextcloud:27.1.11

RUN apt-get update && apt-get install -y ffmpeg
