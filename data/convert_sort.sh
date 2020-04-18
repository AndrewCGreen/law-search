mkdir ./csv_format
cp ./transcripts.txt ./csv_format/transcripts.csv
cp ./case_information.txt ./csv_format/case_information.csv

mkdir ./txt_format
mv ./transcripts.txt ./txt_format/transcripts.txt
mv ./case_information.txt ./txt_format/case_information.txt

mkdir ./scrapers
mv ./Scraper.ipynb ./scrapers
