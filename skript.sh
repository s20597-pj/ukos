
wget --quiet -O - 'https://www.wykop.pl/' | grep -P '<span class="title">' | sed -e 's/^[ \t]*//' | sed -e 's/\&quot;//g' | sed -e 's/span/h1/'|sed -e 's/\/span/\/h1/'| sed -e 's/class="title"/class="YOUR_SITE_STYLED_H1"/'

# Pobieramy posty z wykopu, wybieramy tlko linijki zawierajace span classname title nastepenie usuwamy biale spacje i ten dziwny znaczek poznej podmieniamy spany na h1 i /spany na /h1 nastepnie zmieniamy classname na nasz - > w ten sposob mamy stworzony zestaw postow w znaczniku h1 ktore mozna dodac na swoja strone

