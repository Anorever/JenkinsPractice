FROM nginx
ADD helloWorld.py /
CMD ["python", "./helloWorld.py"]
