#registros de cada tipo de cáncer
cat ../data/cancermine.csv | cut -d "," -f 3 | tail -n +2 | sort | uniq -c | sort -n>../data/cancer.txt

#registros del término carcinoma.
cat ../data/cancermine.csv | cut -d "," -f 3 | tail -n +2 | grep carcinoma | wc -l>../data/carcinoma.txt
