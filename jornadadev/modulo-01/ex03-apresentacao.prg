REQUEST HB_CODEPAGE_PT850
REQUEST HB_LANG_PT

FUNCTION Main()

    // 1. PRIMEIRO as variáveis locais (sempre no topo da função)
    LOCAL cNome   := "Washington Costa"
    LOCAL cCidade := "São Paulo"
    LOCAL cCurso  := "Harbour/ADVPL"

    // 2. DEPOIS as configurações executáveis
    hb_cdpSelect("PT850")
    hb_langSelect("PT")

    // 3. E o resto do seu programa
    QOut("==================================")
    QOut("    FICHA DE APRESENTAÇÃO")
    QOut("==================================")
    QOut("Nome   : " + cNome)
    QOut("Cidade : " + cCidade)
    QOut("Curso  : " + cCurso)
    QOut("==================================")

RETURN NIL