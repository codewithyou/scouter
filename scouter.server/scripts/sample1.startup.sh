mkdir logs > /dev/null 2>&1
cp nohup.out ./logs/nohup.$(date '+%Y%m%d%H%M%S').out > /dev/null 2>&1
nohup java -Xmx512m -classpath ./boot.jar scouter.boot.Boot ./lib > nohup.out &
echo "Scouter server launching..."
echo "See the nohup.out."