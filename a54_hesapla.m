
function varargout=a54_hesapla(islem,varargin)

if ~isstring(islem)
    error('yapmak istedigin islemi string olarak gir. topla-ortalama-kareHesapla birini sec');
end

if nargin<2
    error('yapmak istedigin islemi ve en az 1 sayi girmen gerekir');
end

switch islem
    case "topla"
        toplam=0;
        
        for i=1:length(varargin)
            deger=varargin{i};
            
            if isnumeric(deger)
                toplam=toplam+deger;
            end
        end
        varargout{1}=toplam;
        
    case "ortalama"
        carpimlar=1;
        toplam=0;
        sayac=0;
        
        for i=1:length(varargin)
            deger=varargin{i};
            
            if isnumeric(deger)
                toplam=toplam+deger;
                carpimlar=carpimlar*deger;
                sayac=sayac+1;
            end
        end
        
        aritmetikOrt=0;
        geometrikOrt=0;
        
        if sayac>0
            aritmetikOrt=toplam/sayac;
            geometrikOrt=carpimlar^(1/sayac);
        end
        
        varargout{1}=aritmetikOrt;
        varargout{2}=geometrikOrt;
        
    case "kareHesapla"
        sayac=1;
        
        for i=1:length(varargin)
            deger=varargin{i};
            
            if isnumeric(deger)
                kare=deger*deger;
                varargout{sayac}=kare;
                sayac=sayac+1;
            end
        end
        
    otherwise
        error('yanlis islem girdin. topla-ortalama-kareHesapla');
end
end