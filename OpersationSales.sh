#!/bin/bash

echo -e "Hello beauitiful! Now starting Create Invoice \nPlease select an operation"
echo -e " 1. Add client \n 2. Add assignment \n 3. Create invoice."

read -r selection

case $selection in
1*)
  read -r ClientNamesVar
  Message="New client $ClientNamesVar added."
  FILE="client_info.txt"

  /bin/cat <<EOF >>$FILE
$ClientNamesVar
EOF
echo "$Message"
echo -e "Show current clients? yes or no"

  ;;
2*)
  Message="Start thinking about cleaning out some stuff.  There's a partition that is  full."
  ;;
3*)
  Message="Better hurry with that new disk...  One partition is  full."
  cmake -G "Unix Makefiles" -DCMAKE_BUILD_TYPE=DEBUG
  ;;
esac

echo "Done"