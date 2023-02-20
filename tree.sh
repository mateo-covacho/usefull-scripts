find . -not -path '*/.*' -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
