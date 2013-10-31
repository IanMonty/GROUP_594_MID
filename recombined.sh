for i in{0..9}
do
for j in {0..9}
do
for k in {0..9}
do
cat A0"$i""$j"0"$k" >> Results
done
for k in {10..99}
do
cat A0"$i""$j""$k" >> Results
done
done
done
for i in{10..54}
do
for j in {0..9}
do
for k in {0..9}
do
cat A"$i""$j"0"$k" >> Results
done
for k in {10..99}
do
cat A"$i""$j""$k" >> Results
done
done
done
