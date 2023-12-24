FROM nextcloud:26.0.10

RUN apt-get update && apt-get install -y ffmpeg
