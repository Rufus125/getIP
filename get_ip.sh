OUTPUT="$(wget -qO- checkip.dyndns.org|grep -Eo '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}')"
echo "${OUTPUT}"
