FROM nextcloud:26.0.3

RUN apt-get update && apt-get install -y ffmpeg
