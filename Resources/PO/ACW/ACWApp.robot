*** Settings ***
Library     RPA.Windows


*** Keywords ***

Wysłanie notatki o kontakcie
    Pojawienie się Okno ACW
    Wpisanie notatki w oknie ACW
    Zatwierdzenie i wysłanie notatki w oknie ACW

Pojawienie się Okno ACW
    Control window    name: Notatka o kontakcie

Wpisanie notatki w oknie ACW
    Click             name: Wpisz notatkę...
    Send keys         name: Wpisz notatkę...        Test połączenia wychodzącego

Zatwierdzenie i wysłanie notatki w oknie ACW
    Click             name: Wyślij