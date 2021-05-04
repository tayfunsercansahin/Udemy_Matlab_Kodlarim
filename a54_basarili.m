
function a54_basarili(varargin)

maxortalama=-1;
maxindex=1; % ka��nc� ki�i en ba�ar�l�
sayac=1; % ka��nc� veri �zerindeyim
% 1.veri ��rencinin ad�
% 2.veri ��rencinin vize notu
% 3.veri ��rencinin final notu

while (sayac+2)<length(varargin)
    if isstring(varargin{sayac}) && isnumeric(varargin{sayac+1}) && isnumeric(varargin{sayac+2})
        vize=varargin{sayac+1};
        final=varargin{sayac+2};
        ortalama=vize*0.4+final*0.6;
        
        if ortalama>maxortalama
            maxindex=sayac;
            maxortalama=ortalama;
        end
        
        sayac=sayac+3;
    
    else
        disp("ogrenci verilerini sirasiyla 'ad�' - 'vize notu' - 'final notu' seklindeki sirayla girmelisiniz. bu siraya uymayan veriler tespit edildi");
        break;
    end
end

adi=varargin{maxindex};
vize=varargin{maxindex+1};
final=varargin{maxindex+2};
ortalama=vize*0.4+final*0.6;

fprintf('en basarili ogrencinin \n');
fprintf('adi %s \n',adi);
fprintf('vize notu %d \n',vize);
fprintf('final notu %d \n',final);
fprintf('ortalama %d \n',ortalama);
end