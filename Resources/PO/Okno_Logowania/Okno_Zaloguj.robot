*** Settings ***
Library     RPA.Windows

*** Variables ***

&{Poprawne_Dane_Logowania}     login=mmazur10    domena=ic      hasło=Xaomimilite101-1-1-1-

*** Keywords ***
Wprowadznie poprawnych danych do logowania
    Wproawdzenie loginu
    Wproawdzenie domeny
    Wproawdzenie hasła
    Zatwierdzenie OK
    Odczekanie na poprawne zalogowanie się aplikacji

Wproawdzenie loginu

    Control Window    id: Zaloguj
    Send Keys         id: Login     ${Poprawne_Dane_Logowania['login']}

Wproawdzenie domeny
    Click             id: Domena
    Send Keys         id: Domena    ${Poprawne_Dane_Logowania['domena']}

Wproawdzenie hasła
    Click             id: Hasło
    Send Keys         id: Hasło     ${Poprawne_Dane_Logowania['hasło']}

Zatwierdzenie OK
    Click             id: OK

Odczekanie na poprawne zalogowanie się aplikacji
    sleep             12s