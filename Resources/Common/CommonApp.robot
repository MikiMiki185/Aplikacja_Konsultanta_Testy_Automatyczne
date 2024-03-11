*** Settings ***
Library     RPA.Windows


*** Keywords ***
Uruchomienie Aplikacji Konsultanta
    Windows run         "C:\\Program Files (x86)\\Eversis\\Aplikacja Konsultanta\\CCClient.exe"
    Sleep               1s

Kliknięcię w zakładkę statusu przed zamknięciem
    Control Window      name: MainWindow
#   Click               name: Przygotowanie do pracy
    Click               name: Gotowy

Zamknięcie Aplikacji
    Click               name: Zamknij

Zamknięcie Aplikacji_2
    Click               name: Zamknij

Zamknięcie Aplikacji_3
    Click               name: Zamknij

