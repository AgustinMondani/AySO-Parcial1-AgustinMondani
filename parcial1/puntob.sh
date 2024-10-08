fdisk /dev/sdc
echo n
echo p
echo 1
echo
echo +2.5G
echo n
echo p
echo 2
echo 
echo +2.5G
echo n
echo p
echo 3
echo 
echo +2.5G
echo n
echo e
echo 4
echo 
echo
echo w
mkfs.ext4 /dev/sdc1
mkfs.ext4 /dev/sdc2
mkfs.ext4 /dev/sdc3
mkfs.ext4 /dev/sdc4

mkdir -p /mnt/part{1..4}
mount /dev/sdc1 /mnt/part1
mount /dev/sdc2 /mnt/part2
mount /dev/sdc3 /mnt/part3

lsblk -f /dev/sdc
