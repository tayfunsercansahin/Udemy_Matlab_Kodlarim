
isimlerChr={'orhan','yasar','lev','franz'};
soyisimlerChr={'pamuk','kemal','tolstoy','kafka'};

isimlerStr=string(isimlerChr); % stringe d�n��t�r
soyisimlerStr=string(soyisimlerChr); % stringe d�n��t�r

yazarlar1=isimlerStr+soyisimlerStr; % topla
yazarlar2=plus(isimlerStr,soyisimlerStr); % topla

yazar1=yazarlar1(1); % 1.yazar� �a��r > orhanpamuk

d1=char(isimlerChr);
d2=char(soyisimlerChr);

yazar2=d1(1,:); % orhan
yazar3=d1(3,:); % lev

