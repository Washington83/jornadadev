FUNCTION Calculadora()

    LOCAL cValor
    LOCAL cOperacao
    LOCAL nA := 0
    LOCAL nB := 0
    LOCAL nResultado := 0

    QOut("=== CALCULADORA ===")

    QOut("Digite o primeiro valor:")
    ACCEPT TO cValor
    nA := VAL(cValor)

    QOut("Digite a operacao (+ - * / ^ R):")
    ACCEPT TO cOperacao

    IF cOperacao <> "R"
        QOut("Digite o segundo valor:")
        ACCEPT TO cValor
        nB := VAL(cValor)
    ENDIF

    DO CASE
        CASE cOperacao == "+"
            nResultado := nA + nB
        CASE cOperacao == "-"
            nResultado := nA - nB
        CASE cOperacao == "*"
            nResultado := nA * nB
        
        CASE cOperacao == "/"
            
            IF nB == 0
                QOut("Erro: divisao por zero!")
                RETURN NIL
            ELSE
                nResultado := nA / nB
            ENDIF

        CASE cOperacao == "^"
            nResultado := nA ^ nB

        CASE cOperacao == "R"
            nResultado := SQRT(nA)

        OTHERWISE
            QOut("Operacao invalida!")
            RETURN NIL
    ENDCASE


    QOut("Resultado: " + STR(nResultado,10,2))

RETURN NIL