FROM nextcloud:26.0.13

RUN apt-get update && apt-get install -y ffmpeg
