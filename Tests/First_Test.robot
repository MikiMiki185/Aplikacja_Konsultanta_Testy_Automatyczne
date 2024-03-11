*** Settings ***
Resource    ../Resources/Common/CommonApp.robot
Resource    ../Resources/PO/Okno_Logowania/Okno_Zaloguj.robot
Resource    ../Resources/PO/ACW/ACWApp.robot
Resource    ../Resources/PO/Polaczenie_Glosowe/PolaczenieGlosoweApp.robot

*** Test Cases ***



Smoke Test
    Uruchomienie Aplikacji Konsultanta
    Wprowadznie poprawnych danych do logowania
    Wybranie zakładki Połączenie Głosowe
    Wpisanie numeru kontrahenta bezpośrednio do okna "Wpisz numer"
#    Zatwierdzenie i wykonanie połączenia
#    Odczekanie 3s
#    Wybranie zakładki Kontakt
#    Rozłączenie połączenia
#    Wysłanie notatki o kontakcie
#    Kliknięcię w zakładkę statusu przed zamknięciem
#    Zamknięcie Aplikacji

# To jest pierwsza linia po pushu do githuba

# To jest drugi komentarz
