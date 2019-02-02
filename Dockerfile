FROM tensorflow/tensorflow:latest-py3
RUN pip install -q keras

# Set the working directory to /developer
WORKDIR /developer

# Copy the current directory contents into the container /developer
COPY . /developer

# Define Environment variable for tensorflow on CPU
ENV TF_CPP_MIN_LOG_LEVEL=2

LABEL maintainer="dean@scalerep.com"

# Run starterfile when container launches
CMD ["python", "starterfile.py"]
