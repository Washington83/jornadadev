PROCEDURE Main()

   LOCAL cValor
   LOCAL nNumero
   LOCAL nTotal := 0
   LOCAL nQtd := 0

   ACCEPT "Digite um numero (0 para encerrar): " TO cValor
   nNumero := VAL(cValor)

   DO WHILE nNumero <> 0

      nTotal := nTotal + nNumero
      nQtd := nQtd + 1

      ACCEPT "Digite outro numero (0 para encerrar): " TO cValor
      nNumero := VAL(cValor)

   ENDDO

   QOut("Soma total: " + STR(nTotal, 10, 0))
   QOut("Quantidade de valores: " + STR(nQtd, 10, 0))

RETURN