touch filtro_avanzado.txt
cat << EOF | tee filtro_avanzado.txt
Mi IP Publica es: $(curl -s ifconfig.me)
Mi usuario es: $(whoami)
El Hash de mi usuario es: $(sudo cat /etc/shadow | grep vagrant | awk -F ':' '{print $2}')
EOF
