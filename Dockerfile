FROM nginx:latest

RUN apt update -y && apt install -y \
		vim \
		less \

