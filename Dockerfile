FROM ansible:1.0 
ADD helloWorld.py /
CMD ["python", "./helloWorld.py"]
