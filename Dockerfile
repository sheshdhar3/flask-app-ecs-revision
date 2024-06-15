
#Get the Base image of Python 3.9
FROM python:3.9


#Create the working Directory for container

WORKDIR /Sh

#Copy the source code to Working directory

COPY  /home/practice/docker/flask-app-ecs/.  /Sh


#Install the required Dependencies

RUN pip install -r requirements.txt

#Now Run the python app

CMD [ "python", "run.py" ]




