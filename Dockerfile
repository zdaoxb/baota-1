FROM cyberbolt/baota

WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","8888","-username","adminer","-password","Js#admin"]
