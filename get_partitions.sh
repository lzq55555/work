mkdir -p /sdcard/partitions
for l in `cat partitions_links`
do
   file=`echo $l | cut -d':' -f1`
   blk=`echo $l | cut -d':' -f2`
   blkname=`echo $blk | cut -d'/' -f4`
   echo $file @ $blk
   cat $blk > /sdcard/partitions/$file@$blkname.img
done
