*** Settings ***
Library     RPA.Windows

*** Keywords ***
Wybranie zakładki Kontakt
    Control Window      id: MainWindow
    Click               id: Kontakt

Rozłączenie połączenia
    Click               id: Rozłącz