echo "volume of spher,cube, and cylinder"
echo "1:volume of sphere"
echo "2:volume of cube"
echo "3:volume of cylinder"
echo "enter your choice"
read ch
case $ch in
1)echo "enter the radius"
  read ra
  echo "enter the height"
  read he
  v=$((4/3 * 22/7 *$ra *$ra *$ra))
  echo "volume of sphere:" $v;;
2)echo "enter the side of the cube"
  read a
  vc=$(($a * $a *$a))
  echo "volume of cube"$vc;;
3)echo "enter the radius"
  read rc
  echo "enter the height"
  read hc
  vol=$((22/7 * $rc * $rc *$hc))
  echo "volume of cylinder" $vol;;    
esac
