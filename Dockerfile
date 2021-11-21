FROM ubuntu

ADD ./build/build.sh /build.sh
RUN chmod +x /build.sh

# CMD ls -la
CMD bash -c /build.sh
