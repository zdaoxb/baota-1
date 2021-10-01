FROM cyberbolt/baota

WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","8888","-v","/www:/www","--net","host","--restart","always","-username","cyber","-password","abc12345"]
