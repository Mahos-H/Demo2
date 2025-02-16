FROM python:3.10  # Use appropriate base image

WORKDIR /app
RUN git clone https://github.com/username/repository.git .  # Clone repo directly
RUN pip install -r requirements.txt  # Install dependencies

CMD ["python", "main.py"]
