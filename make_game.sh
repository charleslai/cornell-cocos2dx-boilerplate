#!/bin/bash
# Usage: ./make_game.sh -c CompanyName -g GameName
GAME=MyGame
COMPANY=MyCompany

while [[ $# > 1 ]]
do
key="$1"

case $key in
    -g|--game)
    GAME="$2"
    shift 
    ;;
    -c|--company)
    COMPANY="$2"
    shift 
    ;;
    *)
       
    ;;
esac
shift 
done

echo "Creating game ${GAME} with company ${COMPANY}..."
cocos new ${GAME} -p com.${COMPANY}.${GAME} -l cpp -d ./${COMPANY}

