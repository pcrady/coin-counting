for name in `ls mislabled_coins/`
do 
  newname=5"$(echo "$name" | cut -c3-)"
  cp mislabled_coins/$name ./$newname
done
