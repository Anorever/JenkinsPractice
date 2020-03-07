FROM ansible 
ADD helloWorld.py /
CMD ["python", "./helloWorld.py"]
