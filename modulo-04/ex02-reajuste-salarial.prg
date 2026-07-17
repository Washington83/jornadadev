FUNCTION Reajuste()

    LOCAL cValor 
    LOCAL nSalario := 0
    LOCAL nReajuste := 0 
    LOCAL nNovoSalario := 0

    QOut("Digite o salario atual: ")
    ACCEPT TO cValor 

    nSalario := VAL(cValor)

    IF nSalario <= 2000
        nReajuste := nSalario * 0.15
    ELSEIF nSalario <= 2000 
        nReajuste := nSalario * 0.12 
    ELSEIF nSalario <= 4000
        nReajuste := nSalario * 0.08
    ELSE 
        nReajuste := nSalario * 0.05
    ENDIF 
    
    nNovoSalario := nSalario + nReajuste 

    QOUT("Salario atual: R$ " + STR(nSalario, 10, 12))
    QOUT("Reajuste: R$ " + STR(nReajuste, 10, 2))
    QOUT("Novo Salario: R$" + STR(nNovoSalario, 10, 2))

RETURN NIL