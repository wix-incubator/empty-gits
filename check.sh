echo > helpers/do.sh
for i in $(seq 1 20); do
  helpers/get.sh $1 $2 $i >> helpers/do.sh
  printf .
done
echo
chmod a+x helpers/do.sh
helpers/do.sh $2
rm helpers/do.sh
