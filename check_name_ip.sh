#!/bin/bash
echo -e "\n\nEl nombre del servidor es:";
echo -e "\n$(hostname)";
echo -e "\n\nLas direcciones IP son:"
echo -e "\n$(sudo ifconfig | awk '/inet:/{print substr($2,6)}')";
echo
exit 0;
