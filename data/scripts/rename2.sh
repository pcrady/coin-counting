for name in `ls mislabled_coins/`
do
  newname=5"$(echo "$name" | cut -c3-)"
  rm all/$name
  cp mislabled_coins/$name all/$newname

done

