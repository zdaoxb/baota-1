FROM cyberbolt/baota

WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","8888","--net","host","-username","cyber","-password","abc12345"]
