FROM node:18-bookworm

# Install yarn latest stable version
RUN yarn set version stable

############################
#      Install OCR dep     #
############################
RUN set -eux; \
	apt-get update; \
	apt-get install -y --no-install-recommends \
 	ocrmypdf
