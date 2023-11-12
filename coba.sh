# buat list ya


# Call printHello function from anywhere in the script by writing the name
mkdir -p data/raw/$2


for i in `seq 1 100`
do
 echo "./create.sh '$1$i' '$2' '$i' && sleep 20"  >> excec.sh
done
