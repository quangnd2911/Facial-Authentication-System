FROM python:3.7

EXPOSE 8501


RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y
RUN apt-get update && apt-get install -y libglib2.0-0 libsm6 libxrender1 libxext6 -y
COPY  requirements.txt .
RUN pip install -r requirements.txt
RUN pip install --upgrade requests
RUN pip install joblib
RUN pip install numba
COPY . .

CMD streamlit run deployment/app.py
