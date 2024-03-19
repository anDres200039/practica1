#!bin/bahs
mkdir carpeta1
mkdir carpeta2
mkdir carpeta3
echo "aeiou" >  vocales.txt
echo "1234" > numeros.txt
cp numeros.txt carpeta1
cp vocales.txt carpeta1
cp vocales.txt carpeta2
cp numeros.txt carpeta2
mv numeros.txt carpeta3
mv vocales.txt carpeta3
echo "ok"

