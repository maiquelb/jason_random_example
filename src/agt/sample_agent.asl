!executa. //objetivo inicial do agente


//plano para satisfazer o objetivo "executa"
+!executa : .random(X)
   <- .print("Esperando ", X*1000, " milissegundos ");
      .wait(X*1000);
      !executa.


