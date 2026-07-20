PROCEDURE Main()

   LOCAL cValor
   LOCAL nNumero

   DO WHILE .T.

      ACCEPT "Digite um numero (0 ou negativo para sair): " TO cValor
      nNumero := VAL(cValor)

      IF nNumero <= 0
         EXIT
      ENDIF

      QOut("Dobro: " + STR(nNumero * 2, 10, 0))

   ENDDO

   QOut("Programa encerrado.")

RETURN