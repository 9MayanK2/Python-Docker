FROM python

# set the working directory to /src
WORKDIR /src

# copy all contents from current local directory to image working directory (/src)
COPY . .

# install the dependencies
RUN pip install -r requirements.txt

# expose the port
EXPOSE 5500

# start the python flask server
CMD python app.py