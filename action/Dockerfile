# Container image that runs your code
FROM unityci/editor:ubuntu-2020.1.1f1-android-0.3.0

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entryPoint.sh /entryPoint.sh

COPY Editor /Editor


# run ubuntu:bionic /usr/bin/python /path/to/script.py
# run ["unityci/editor:ubuntu-2020.1.1f1-android-0.3.0"," bash","/entryPoint.sh"]
ENTRYPOINT ["/entryPoint.sh"]
RUN ["chmod", "+x", "/entryPoint.sh"]