for i in {0..9}
do
for j in {0..9}
do
for k in {0..9}
do
echo A0"$i""$j"0"$k": grav.py prism.py dg0$i x"$j"0"$k" >> Tester
echo "		python grav.py dg0$i" x"$j"0"$k" ">" A0"$i""$j"0"$k" >> Tester
done
for k in {10..99}
do
echo A0"$i""$j""$k": grav.py prism.py dg0$i x"$j""$k" >>  Tester
echo "		python grav.py dg0$i" x"$j""$k" ">" A0"$i""$j""$k" >> Tester
done
done
done
for i in {10..54}
do
for j in {0..9}
do
for k in {0..9}
do
echo A"$i""$j"0"$k": grav.py prism.py dg$i x"$j"0"$k" >>  Tester
echo "	        python grav.py dg$i" x"$j"0"$k" ">" A"$i""$j"0"$k"	>> Tester
done
for k in {10..99}
do
echo A"$i""$j""$k": grav.py prism.py dg$i x"$j""$k" >>  Tester
echo "	        python grav.py dg$i" x"$j""$k" ">" A"$i""$j""$k"	>> Tester
done
done
done
