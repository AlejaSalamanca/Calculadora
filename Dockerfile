# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

FROM java:7
COPY . /usr/src/Calc_Grf
WORKDIR /usr/src/Calc_Grf
RUN javac Calculadora.java
CMD ["java", "Calculadora"]


