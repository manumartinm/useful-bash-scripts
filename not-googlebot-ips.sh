## This is a Lino Uruñuela Script, his twitter is https://twitter.com/Errioxa

cat ips-a-validar.txt |sed -e 's/,.*//g'|sed 's/"//g'|xargs -n1 nslookup |grep -v 'Authoritative'|grep -v googlebot|grep '\n'