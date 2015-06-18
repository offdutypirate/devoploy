# devoploy.sh
CURL=`which curl`
if [ -n "$1" ]
then
$CURL $1 | sh
fi


