#!/bin/bash

AUTH="fitpredikce:8AXcvc92ygmfdQJg"
DIRECTORY="$1"

if (( $# < 1 ))
then
echo "Chybi adresar"
exit 1
fi


mkdir -p "$1"

curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_szzk/zaverecne_prace_fact > "$DIRECTORY"/zaverecne_prace_fact.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_szzk/zaverecne_prace_dilci_hodnoceni_dim > "$DIRECTORY"/zaverecne_prace_dilci_hodnoceni_dim.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_szzk/szzk_dim > "$DIRECTORY"/szzk_dim.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_v_predmetech/studium_dim > "$DIRECTORY"/studium_dim.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_v_predmetech/semestr_dim > "$DIRECTORY"/semestr_dim.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_v_predmetech/prihlaska_dim > "$DIRECTORY"/prihlaska_dim.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_v_predmetech/klasifikace_fact > "$DIRECTORY"/klasifikace_fact.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_v_predmetech/predmet_dim > "$DIRECTORY"/predmet_dim.csv
curl -u "$AUTH" https://reports.fit.cvut.cz/endpoint/dm_vysledky_studentu_v_predmetech/student_dim > "$DIRECTORY"/student_dim.csv
