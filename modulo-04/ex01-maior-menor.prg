FUNCTION comparacao()

    LOCAL cValor
    LOCAL nA := 0
    LOCAL nB := 0

    QOut("Digite o primeiro valor:")
    ACCEPT TO cValor
    nA := VAL(cValor)

    QOut("Digite o segundo valor:")
    ACCEPT TO cValor
    nB := VAL(cValor)

    IF nA == nB
        QOut("Os dois valores sao iguais.")
    ELSE
        IF nA > nB
            QOut("Maior valor: " + STR(nA,10,2))
            QOut("Menor valor: " + STR(nB,10,2))
        ELSE
            QOut("Maior valor: " + STR(nB,10,2))
            QOut("Menor valor: " + STR(nA,10,2))
        ENDIF
    ENDIF

RETURN NIL