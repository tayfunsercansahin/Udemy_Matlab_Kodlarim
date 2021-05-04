
isimlerChr={'orhan','yasar','lev','franz'};
soyisimlerChr={'pamuk','kemal','tolstoy','kafka'};

isimlerStr=string(isimlerChr); % stringe dönüþtür
soyisimlerStr=string(soyisimlerChr); % stringe dönüþtür

yazarlar1=isimlerStr+soyisimlerStr; % topla
yazarlar2=plus(isimlerStr,soyisimlerStr); % topla

yazar1=yazarlar1(1); % 1.yazarý çaðýr > orhanpamuk

d1=char(isimlerChr);
d2=char(soyisimlerChr);

yazar2=d1(1,:); % orhan
yazar3=d1(3,:); % lev

