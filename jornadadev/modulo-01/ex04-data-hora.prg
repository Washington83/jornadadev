REQUEST HB_CODEPAGE_PT850
REQUEST HB_LANG_PT

FUNCTION Main()

    LOCAL dDataHoje := Date()
    LOCAL cHoraHoje := Time()

    hb_cdpSelect("PT850")
    hb_langSelect("PT")

    QOut("==================================")
    QOut("       DATA E HORA         ")
    QOut("==================================")
    
    QOut("Data atual : " + DToC(dDataHoje)) 
    
    QOut("Hora atual : " + cHoraHoje)
    
    QOut("==================================")

RETURN NIL