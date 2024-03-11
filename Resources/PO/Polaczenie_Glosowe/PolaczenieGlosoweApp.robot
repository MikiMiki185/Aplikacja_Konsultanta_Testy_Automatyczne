*** Settings ***
Library     RPA.Windows

Resource    ../Kontakt/KontaktApp.robot

*** Keywords ***

# robot -d Results .\Resources\PO\Polaczenie_Glosowe\PolaczenieGlosoweApp.robot

Wybranie zakładki Połączenie Głosowe
    Control Window      id: MainWindow
    Click               id: Poł. głosowe
    Control Window	    id: Nowe połączenie

Wpisanie numeru kontrahenta bezpośrednio do okna "Wpisz numer"
    Click        id: Wpisz numer
    Send Keys    id: Wpisz numer    517594195

Zatwierdzenie i wykonanie połączenia
    Send Keys    keys={Enter}

Odczekanie 3s
    sleep        3s

#*** Test Cases ***
#Test zakładki Poł.Głos
#    Wybranie zakładki Połączenie Głosowe
#    Wpisanie numeru kontrahenta bezpośrednio do okna "Wpisz numer"
#    Zatwierdzenie i wykonanie połączenia
#    Odczekanie 3s
#    Wybranie zakładki Kontakt
#    Rozłączenie połączenia
#    Okno ACW