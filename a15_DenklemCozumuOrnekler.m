
% 1.soru

x=3;
y=4;
z=5;

sonuc1=((x+y)/2)*z; % 17.5

% 2.soru

a=3;
pay=a^2+a+3;
payda=a^3+(3*a^2)+5*a+1;

sonuc2=pay/payda; % 0.2143

% 1.soru fonksiyon

sonuc1fonksiyon=times(z,times(0.5,plus(x,y))); % 17.5

% 2.soru fonksiyon

pay=plus(power(a,2),plus(a,3));
payda=plus(power(a,3),plus(times(3,power(a,2)),plus(times(5,a),1)));

sonuc2fonksiyon=mrdivide(pay,payda); % 0.2143






 
