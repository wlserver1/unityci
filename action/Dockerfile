# Container image that runs your code
FROM unityci/editor:ubuntu-2020.1.1f1-android-0.3.0

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entryPoint.sh /entryPoint.sh



run ["-it", "--rm", "unityci/editor:ubuntu-2020.1.1f1-android-0.3.0 bash"]
ENTRYPOINT ["/entryPoint.sh"]
RUN ["chmod", "+x", "/entryPoint.sh"]