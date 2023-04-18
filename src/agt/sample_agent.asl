!executa. //objetivo inicial do agente


//plano para satisfazer o objetivo "executa"
+!executa 
   <- .random(X); //executa a internal action ".random", que obtém um valor aleatório que será armazenado na variável X
      .print("Esperando ", X*1000, " milissegundos ");
      .wait(X*1000); //espera o tempo determinado por X*1000 
      !executa. //adiciona novamente o objetivo "executa", que fará esse plano ser executado mais uma vez


