FROM gradle:6.0.0

COPY . ./

CMD gradle bootRun

