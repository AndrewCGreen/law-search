mkdir ./csv_format
cp -r ./txt_format/* ./csv_format

for file in ./csv_format/*.txt; do mv "$file" "${file%.txt}.csv"; done
