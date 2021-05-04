
function sayi=a52_Fibonacci(adimSayisi)

if adimSayisi<=2
    sayi=1;
else
    sayi=a52_Fibonacci(adimSayisi-1)+a52_Fibonacci(adimSayisi-2);
end