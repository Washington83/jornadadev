PROCEDURE Main()

   LOCAL cNome := ""
   LOCAL cDisc := ""
   LOCAL cValor
   LOCAL nNota1
   LOCAL nNota2
   LOCAL nMedia

   DO WHILE Len(Trim(cNome)) == 0
      ACCEPT "Digite o nome: " TO cNome

      IF Len(Trim(cNome)) == 0
         QOut("Nome invalido!")
      ENDIF
   ENDDO


   DO WHILE Len(cDisc) <> 3 .OR. cDisc <> Upper(cDisc)
      ACCEPT "Digite a disciplina (3 letras maiusculas): " TO cDisc

      IF Len(cDisc) <> 3 .OR. cDisc <> Upper(cDisc)
         QOut("Disciplina invalida!")
      ENDIF
   ENDDO

   DO WHILE .T.

      ACCEPT "Digite a primeira nota: " TO cValor
      nNota1 := VAL(cValor)

      IF nNota1 >= 0 .AND. nNota1 <= 10
         EXIT
      ELSE
         QOut("Nota invalida!")
      ENDIF

   ENDDO

   DO WHILE .T.

      ACCEPT "Digite a segunda nota: " TO cValor
      nNota2 := VAL(cValor)

      IF nNota2 >= 0 .AND. nNota2 <= 10
         EXIT
      ELSE
         QOut("Nota invalida!")
      ENDIF

   ENDDO

   nMedia := (nNota1 + nNota2) / 2

   QOut("")
   QOut("Nome: " + cNome)
   QOut("Disciplina: " + cDisc)
   QOut("Media: " + STR(nMedia,10,2))

RETURN