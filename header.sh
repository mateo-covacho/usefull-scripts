for file in *.c; do vim -c "StdheaderMAD" -c ":wq" "$file"; done

