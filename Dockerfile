# Use a base image (example: Python)
FROM python:3.12
# Set working directory
WORKDIR /app
# Copy application files to the container
COPY . /app
# Install dependencies and perform necessary setup commands
RUN pip install -r requirements.txt
# Define the command to start your application (replace with your command)
#CMD ["sh", "-c", "nohup python -u app.py > app.log 2>&1 &"]
CMD ["python3", "app.py"]

