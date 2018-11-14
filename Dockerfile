FROM java:7
COPY . /usr/src/Calc_Grf
WORKDIR /usr/src/Calc_Grf
RUN javac Calculadora.java
CMD ["java", "Calculadora"]


