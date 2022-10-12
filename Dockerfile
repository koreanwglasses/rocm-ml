FROM rocm/pytorch:latest
RUN pip install jupyter

WORKDIR /app
COPY ./run ./run

CMD /app/run
