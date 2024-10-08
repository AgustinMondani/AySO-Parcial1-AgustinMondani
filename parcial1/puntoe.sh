grep MemTotal /proc/meminfo > filtroBasico.txt
dmidecode -t chassis | grep Manufacturer >> filtroBasico.txt
