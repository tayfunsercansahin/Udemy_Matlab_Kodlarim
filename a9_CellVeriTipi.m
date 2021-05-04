% 3x4 "Ahmet"ten dolayý string
sayilar=[1 2 3 4; 5 6 7 8; 9 10 11 "Ahmet"];

% 3x3 string 1'e raðmen deðiþmedi
isimler=["Ahmet","Mehmet","Selim"; 
         "Gündüz","Sibel","Kemal";
         "Ceyda","Ceren", 1];

% 2x3 cell tipinde     
cell1={1,2,3;    % parantezler deðiþti ve cell tipinde oldu
     "yazi",4,'karakter'};

% istenilen tipte boyutta belirleyebilirim, 3x2 cell
cell2={[10 20 30],[40,50];
       "þehir",{10,20};
       [2,4,6,8,10],{34,"istanbul"}};

% cell'e satýr ekleme  
cell1={'19.04.2020',[2 5 10]};
cell1(2,:)={'21.06.2002',[4 7 12]};
cell1(3,:)={'04.11.2009',[60 68 81]};

% 2.satýrý getir
satir2=cell1(2,:);

% 1.satýr 2.sütun
deger=cell1(1,2);

% 4x4 boþ cell oluþturur
c1=cell(4);

% 4x4 boþ cell'e eleman ekle
c1{1,1}={10 15 20};
c1{1,2}={"ankara",6,"istanbul",34};

% boþ cell oluþtur
c2=cell(3,2);
c3=cell(3,4,2); % 3 satýr 4 sütun 
