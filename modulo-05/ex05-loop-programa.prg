PROCEDURE Main()

   LOCAL nSecreto
   LOCAL nPalpite
   LOCAL cValor
   LOCAL nI

   nSecreto := HB_RandomInt(1,100)

   FOR nI := 1 TO 7

      ACCEPT "Digite um numero entre 1 e 100: " TO cValor
      nPalpite := VAL(cValor)

      IF nPalpite == nSecreto
         QOut("Parabens! Voce acertou!")
         EXIT

      ELSEIF nPalpite < nSecreto
         QOut("O numero secreto e maior!")

      ELSE
         QOut("O numero secreto e menor!")

      ENDIF

   NEXT

   IF nPalpite <> nSecreto
      QOut("Voce perdeu!")
   ENDIF

   QOut("O numero secreto era: " + STR(nSecreto,3,0))

RETURN