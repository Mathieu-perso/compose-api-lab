FROM python:3.9

WORKDIR /src

RUN pip install mysql-connector-python fastapi uvicorn
CMD ["uvicorn", "app:app", "--proxy-headers", "--host", "0.0.0.0", "--port", "8000"]

EXPOSE 8080
