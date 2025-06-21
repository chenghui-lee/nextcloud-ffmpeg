FROM nextcloud:28.0.14

RUN apt-get update && apt-get install -y ffmpeg
