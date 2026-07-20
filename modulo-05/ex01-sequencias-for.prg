PROCEDURE Main()
   LOCAL nCont

   // a) Imprimir os números de 1 a 100
   QOut("Numeros de 1 a 100:")
   FOR nCont := 1 TO 100
      QOut(nCont)
   NEXT

   QOut("")

   // b) Imprimir os números de -50 a 50
   QOut("Numeros de -50 a 50:")
   FOR nCont := -50 TO 50
      QOut(nCont)
   NEXT

   QOut("")

   // c) Imprimir os números de 80 a 5 em ordem decrescente
   QOut("Numeros de 80 a 5:")
   FOR nCont := 80 TO 5 STEP -1
      QOut(nCont)
   NEXT
RETURN