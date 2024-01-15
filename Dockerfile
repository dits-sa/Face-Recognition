FROM python:3.11.4
EXPOSE 8080
WORKDIR /app
COPY . ./
RUN pip install -r requirements.txt
ENTRYPOINT ["streamlit", "run", "Home.py", "--server.port=8080", "--server.address=0.0.0.0", "--server.enableCORS=False", "--server.enableXsrfProtection=False"]