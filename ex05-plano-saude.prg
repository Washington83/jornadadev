FUNCTION Main()

    LOCAL cValor
    LOCAL nIdade := 0
    LOCAL nDependentes := 0
    LOCAL nValorPlano := 0
    LOCAL nTotal := 0

    QOut("=== PLANO DE SAUDE ===")

    QOut("Digite a idade do cliente:")
    ACCEPT TO cValor
    nIdade := VAL(cValor)

    QOut("Digite a quantidade de dependentes:")
    ACCEPT TO cValor
    nDependentes := VAL(cValor)

    IF nIdade <= 25
        nValorPlano := 180
    ELSEIF nIdade <= 40
        nValorPlano := 260
    ELSEIF nIdade <= 60
        nValorPlano := 380
    ELSE
        nValorPlano := 520
    ENDIF

    nTotal := nValorPlano + (nDependentes * 90)


    QOut("Valor do plano: R$ " + STR(nValorPlano,10,2))
    QOut("Dependentes: " + STR(nDependentes,3))
    QOut("Valor total: R$ " + STR(nTotal,10,2))

RETURN NIL