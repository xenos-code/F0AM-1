% mcm_miracle.m
% generated from mcm_miracle.fac
% 20190927
% # of species = 435
% # of reactions = 1288

SpeciesToAdd = {...
'MALANHY'; 'C5DICARBO2'; 'C4PAN6'; 'C535OOH'; 'MNNCATECO2'; 'OXY1O'; 'CO14O3CO2H'; 'NCRESO'; 'C3MCODBPAN'; 'NDNPHENO'; ...
'NOXYOLO'; 'C5CO2DCO3H'; 'NTLFUO2'; 'C5M2OHOPAN'; 'C5COO2NO2'; 'NTMB1FUO'; 'PXYFUO'; 'HONO'; 'NC4DCO2H'; 'TLBIPER2OH'; ...
'C534OOH'; 'NCRES1OOH'; 'MC5DICARB'; 'C6H5CH2OOH'; 'HYPERACET'; 'NBZFUOOH'; 'TOL1OHNO2'; 'OXYMUCCO2H'; 'C615CO2O'; 'PTLQONE'; ...
'MMALANHYO2'; 'NO2'; 'NO3'; 'H2O2'; 'C6H5O2'; 'C4MCO2O2'; 'EPXDLCO2H'; 'HOCH2CO3'; 'MECOACETO'; 'TLBIPERO'; ...
'MALDIAL'; 'C4MCO2OH'; 'NDNOXYLOOH'; 'CO2H3CO3H'; 'CH3CHO'; 'OXYCATECH'; 'C6OTKETO'; 'C3DIALO'; 'C6OTKETO2'; 'NTMB1FUO2'; ...
'TLBIPERNO3'; 'MCOCOMOXO'; 'CO2C4DIAL'; 'METACETHO'; 'TMB1FUOH'; 'O1D'; 'C6O4KETOOH'; 'MC6CO2O'; 'PTLQO'; 'C5DICARBO'; ...
'HO2NO2'; 'NCRESO2'; 'NPTLQO'; 'PHAN'; 'MC6CO2OH'; 'C535O2'; 'CH3COCH3'; 'MCATEC1O'; 'C5M2OHCO3H'; 'OXYOLOOH'; ...
'MC6CO2O2'; 'NDNPHENOOH'; 'BENZAL'; 'BZFUOOH'; 'NCRESOH'; 'NPXYFUO'; 'OXYLAL'; 'TMB1FUOOH'; 'MC5CO2OHO'; 'OXCATEC1O2'; ...
'TMB1FUO2'; 'C5CO2DBPAN'; 'MNCATECOOH'; 'NOXYOLOH'; 'SA'; 'HOCH2CHO'; 'EPXDLPAN'; 'C6H5CH2NO3'; 'TLEMUCCO'; 'CRESOOH'; ...
'OXYQOOH'; 'NDNCRESOOH'; 'C3MCODBCO3'; 'C3MCODBCO2'; 'OXYMUCO2'; 'C23O3CCO2H'; 'C6O4KETO'; 'TLOBIPEROH'; 'OXYLCO2H'; 'NC4MDCO2'; ...
'MC5CO2OHO2'; 'NOXYOL1OOH'; 'C5DICAROOH'; 'MGLYOOA'; 'C4MCO2OOH'; 'OXYBIPERO2'; 'C6CO4M2DB'; 'OXYMUCOH'; 'C6H5OOH'; 'C24O3CCO2H'; ...
'C3MDIALO'; 'HNO3'; 'NPXYFUO2'; 'CH3O2NO2'; 'OXYL1OOH'; 'C4DBM2PAN'; 'C32OH13CO'; 'TLFUOOH'; 'C6H5CO3H'; 'OXYBIPENO3'; ...
'CH3COPAN'; 'PTLQOH'; 'BZFUO'; 'HCOCO3'; 'MC5COOHOOH'; 'HCOCH2O2'; 'NOXYFUO'; 'DM123O2'; 'C6OTRIKET'; 'TLEMUCNO3'; ...
'NC4MDCO2H'; 'TLFUONOOA'; 'OXYL1O2'; 'PTLQO2'; 'C535O'; 'MMALANHY'; 'HCOCO2H'; 'BZFUONE'; 'MEK2OO'; 'HCHO'; ...
'NC4DCO2'; 'C3DIALOOH'; 'NCRES1O'; 'MALDALCO3H'; 'TOL1O'; 'OXYQO2'; 'DNCRESO'; 'C4M2AL2OH'; 'C5M2OHOCO3'; 'NPTLQO2'; ...
'BZFUONOO'; 'CRESO'; 'MC3CODBPAN'; 'C6OTKETOOH'; 'OXYMUCCO3'; 'TLEMUCO'; 'C4DBM2CO3H'; 'CH3O'; 'OXYQOH'; 'C7CO4DB'; ...
'MALANHYO2'; 'TLEMUCCO3'; 'C5PACALD2'; 'MC6CO2OOH'; 'C5PACALD1'; 'CH3OOH'; 'BUT2OLO'; 'HCOCO'; 'MC4CODBCO2'; 'MC4CODBCO3'; ...
'NBZFUO2'; 'TLEMUCCO2H'; 'MALDIALO'; 'OXYMUCNO3'; 'NPTLQOOH'; 'NOXYQO2'; 'OXNNCATCO'; 'HOCH2CO2H'; 'C23O3CCO3'; 'C6H5CO3'; ...
'EPXM2DCO2H'; 'MGLOO'; 'PXYFUOH'; 'OXYLOH'; 'OXYLOL'; 'TLFUONOO'; 'OXYFUONE'; 'C6OTKETOH'; 'MGLYOO'; 'PHCOOH'; ...
'DNCRESOOH'; 'OXYLO2'; 'CO2H3CHO'; 'NDNOXYOLO2'; 'MMALNHYOOH'; 'PXYFUO2'; 'PTLQOOH'; 'PBZN'; 'C6CO2OHPAN'; 'C6H5O'; ...
'C4MCO2O'; 'NPHEN1OOH'; 'C6CO2OHCO3'; 'CH3COCO3'; 'MCATEC1OOH'; 'C6COOHCO3H'; 'MALANHY2OH'; 'OXYOLO'; 'ACCOMEPAN'; 'C23O3CPAN'; ...
'CH3COCO2H'; 'TLFUO2'; 'NOXYOL1O2'; 'HOHOC4DIAL'; 'TLEMUCOOH'; 'C6125CO'; 'BZFUOH'; 'PPACLOOA'; 'BZFUO2'; 'TLFUOH'; ...
'DNOXYOLOOH'; 'CH3CO3'; 'EPXM2DLCO3'; 'NPHEN1O2'; 'CH3CO3H'; 'MNNCATECO'; 'C23O3CHO'; 'OCATEC1OOH'; 'ACCOMECHO'; 'MGLYOX'; ...
'CH3NO3'; 'OXYLO'; 'C615CO2OOH'; 'PAN'; 'BIACET'; 'C534O'; 'BZFUONOOA'; 'HCOCO3H'; 'NOXYOLOOH'; 'C33CO'; ...
'OXYBPEROOH'; 'OXNCATECH'; 'HSO3'; 'OXNCATECO'; 'HOCOC4DIAL'; 'C3DIALO2'; 'NOXYQOOH'; 'MALDIALOOH'; 'MALDIALCO2'; 'MALDIALCO3'; ...
'GLYOO'; 'NOXYFUO2'; 'MEKBO2'; 'GLYOX'; 'TMB1FUO'; 'OXYLCO3H'; 'NOXYOL1O'; 'OXYBPER2OH'; 'CRESOH'; 'CRESOL'; ...
'NTMB1FUOOH'; 'MECOACEOOH'; 'C5DBCOCO2H'; 'MCATECOOA'; 'N2O5'; 'C23O3CCHO'; 'C5CO14O2'; 'BZFUCO'; 'PXYFUOOH'; 'C5CO14OH'; ...
'HCOCOHCO3'; 'TLBIPERO2'; 'OXYBIPERO'; 'CRESO2'; 'HCOCH2O'; 'OXYMUCOOH'; 'OXYMUCPAN'; 'NBZFUO'; 'OXNCATCOOH'; 'NTLFUO'; ...
'BIACETO'; 'DNOXYOL'; 'TLEPOXMUC'; 'CO'; 'C5CO14OOH'; 'C6O4KETO2'; 'MCOCOMOXO2'; 'MCATECHOL'; 'MALDALCO2H'; 'PPGAOOB'; ...
'MALNHYOHCO'; 'NPXYFUOOH'; 'MEK2OOA'; 'C5CO14CO2'; 'EPXC4DIAL'; 'MECOACETO2'; 'MALANHYOOH'; 'C4M2ALOHO2'; 'DNPHENO2'; 'C54CO'; ...
'DNOXYOLO'; 'OXYL'; 'CO14O3CHO'; 'HCOCH2OOH'; 'MCOCOMOOOH'; 'MEKBOOH'; 'ACCOMECO3H'; 'OXYFUO'; 'BIACETOOH'; 'OXY1OHNO2'; ...
'NBZFUONE'; 'MC3CODBCO3'; 'MC3CODBCO2'; 'NDNCRESO'; 'NCRES1O2'; 'SO3'; 'SO2'; 'MALANHYO'; 'NOXYFUOOH'; 'C514CO23OH'; ...
'DNPHEN'; 'OXYLOOH'; 'HOCH2CO3H'; 'EPXM2DCO3H'; 'OXCATECOOA'; 'TLEMUCCO3H'; 'OXYFUOOH'; 'HCOCOHCO3H'; 'C5134CO2OH'; 'CH3OH'; ...
'BIACETO2'; 'OXYLPAN'; 'OXYOLOH'; 'OXNCATECO2'; 'O3'; 'CH3COCH2O'; 'OXYFUO2'; 'C6H5CH2O'; 'OXYMUCCO'; 'C615CO2O2'; ...
'TOLUENE'; 'NDNCRESO2'; 'C615CO2OH'; 'MCATEC1O2'; 'OXYFUOH'; 'NDNOXYOLO'; 'C5OCO3M'; 'CH3COCO3H'; 'NOXYQO'; 'C4MDIAL'; ...
'GLYOOC'; 'CH3O2'; 'OH'; 'HOC6H4NO2'; 'OXYOLO2'; 'EPXM2C4DAL'; 'OXYEPOXMUC'; 'DNPHENOOH'; 'GLYOOA'; 'TLEMUCO2'; ...
'PXYFUONE'; 'TLCOBIPEOH'; 'MNCATECH'; 'NOXYOLO2'; 'NDNPHENO2'; 'TMB1FUONE'; 'C6H5CH2OH'; 'DM123OOH'; 'MC4CODBPAN'; 'EPXDLCO3'; ...
'EPXM2DLPAN'; 'MEKBO'; 'OXYMUCCO3H'; 'O'; 'OXCATEC1O'; 'C5CO2DBCO3'; 'C6H5CH2O2'; 'ACETOL'; 'H2'; 'CHOMOHCO3'; ...
'C4DBM2CO3'; 'EPXDLCO3H'; 'TLEMUCOH'; 'NCRESOOH'; 'OXNNCATOOH'; 'TLBIPEROOH'; 'C5DICARB'; 'OXYQO'; 'CHOMOHPAN'; 'OXYQCO'; ...
'TLFUO'; 'DNPHENO'; 'MMALNHY2OH'; 'NO'; 'NA'; 'OXYLNO3'; 'MC3ODBCO2H'; 'ACCOMECO3'; 'TLFUONE'; 'MALDIALPAN'; ...
'MNNCATCOOH'; 'CH3CO2H'; 'BIACETOH'; 'OXNNCATCO2'; 'C5DBCOCO3H'; 'NPHEN1O'; 'OXYMUCO'; 'CO23C3CHO'; 'MNCATECO2'; 'NTLFUOOH'; ...
'C3MDIALOOH'; 'OXYLCO3'; 'PTLQCO'; 'CO2H3CO3'; 'C3MDIALO2'; 'MNCATECO'; 'TLEMUCPAN'; 'C4MALOHOOH'; 'CHOMOHCO3H'; 'C534O2'; ...
'HO2'; 'HCOCOHPAN'; 'MGLOOB'; 'OXYQONE'; 'C3MDIALOH'; 'C4M2ALOHO'; 'DNCRESO2'; 'CH3COCH2O2'; 'MC52CO2OH'; 'DNCRES'; ...
'C23O3CCO3H'; 'MMALANHYO'; 'DNOXYOLO2'; 'MALDIALO2'; 'C6OTKETCO'; };

RO2ToAdd = {...
'C6H5CH2O2'; 'TLBIPERO2'; 'OXYLO2'; 'OXYBIPERO2'; 'CH3COCH2O2'; 'CH3CO3'; 'CH3O2'; 'CRESO2'; 'NCRESO2'; 'TLEMUCCO3'; ...
'TLEMUCO2'; 'C615CO2O2'; 'OXYMUCCO3'; 'OXYMUCO2'; 'MC6CO2O2'; 'NOXYOLO2'; 'OXYOLO2'; 'C6H5CO3'; 'C6H5O2'; 'OXYL1O2'; ...
'C5CO14O2'; 'EPXDLCO3'; 'C3DIALO2'; 'OXYLCO3'; 'EPXM2DLCO3'; 'C4MCO2O2'; 'DM123O2'; 'MCATEC1O2'; 'C3MCODBCO3'; 'MC3CODBCO3'; ...
'C4M2ALOHO2'; 'C5DICARBO2'; 'NTLFUO2'; 'TLFUO2'; 'NBZFUO2'; 'BZFUO2'; 'MALDIALCO3'; 'MALDIALO2'; 'HCOCH2O2'; 'BIACETO2'; ...
'MC4CODBCO3'; 'MC5CO2OHO2'; 'NOXYFUO2'; 'C6OTKETO2'; 'OXYFUO2'; 'OXCATEC1O2'; 'NPTLQO2'; 'PTLQO2'; 'NCRES1O2'; 'MNNCATECO2'; ...
'MNCATECO2'; 'HCOCO3'; 'NPXYFUO2'; 'MCOCOMOXO2'; 'PXYFUO2'; 'MECOACETO2'; 'HCOCOHCO3'; 'CO2H3CO3'; 'NTMB1FUO2'; 'TMB1FUO2'; ...
'NOXYOL1O2'; 'NOXYQO2'; 'OXYQO2'; 'OXNNCATCO2'; 'OXNCATECO2'; 'NDNCRESO2'; 'DNCRESO2'; 'C534O2'; 'C535O2'; 'MALANHYO2'; ...
'HOCH2CO3'; 'MEKBO2'; 'C6O4KETO2'; 'NDNOXYOLO2'; 'DNOXYOLO2'; 'NPHEN1O2'; 'C6CO2OHCO3'; 'MMALANHYO2'; 'CH3COCO3'; 'ACCOMECO3'; ...
'C5M2OHOCO3'; 'NDNPHENO2'; 'DNPHENO2'; 'C5CO2DBCO3'; 'C23O3CCO3'; 'C4DBM2CO3'; 'C3MDIALO2'; 'CHOMOHCO3'; };

AddSpecies

i=i+1;
Rnames{i} = 'O = O3';
k(:,i) = 5.6e-34.*.78.*M.*(T./300).^-2.6.*.21.*M;
Gstr{i,1} = 'O'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'O = O3';
k(:,i) = 6.0e-34.*.21.*M.*(T./300).^-2.6.*.21.*M;
Gstr{i,1} = 'O'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'O + O3 =';
k(:,i) = 8.0e-12.*exp(-2060./T);
Gstr{i,1} = 'O'; Gstr{i,2} = 'O3'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)-1; 

i=i+1;
Rnames{i} = 'O + NO = NO2';
k(:,i) = KMT01;
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO'; 
fO(i)=fO(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'O + NO2 = NO';
k(:,i) = 5.5e-12.*exp(188./T);
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO2'; 
fO(i)=fO(i)-1; fNO2(i)=fNO2(i)-1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'O + NO2 = NO3';
k(:,i) = KMT02;
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO2'; 
fO(i)=fO(i)-1; fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'O1D = O';
k(:,i) = 3.2e-11.*exp(67./T).*.21.*M;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'O1D = O';
k(:,i) = 2.0e-11.*exp(130./T).*.78.*M;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'NO + O3 = NO2';
k(:,i) = 1.4e-12.*exp(-1310./T);
Gstr{i,1} = 'NO'; Gstr{i,2} = 'O3'; 
fNO(i)=fNO(i)-1; fO3(i)=fO3(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + O3 = NO3';
k(:,i) = 1.4e-13.*exp(-2470./T);
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'O3'; 
fNO2(i)=fNO2(i)-1; fO3(i)=fO3(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'NO + NO = NO2 + NO2';
k(:,i) = 3.3e-39.*exp(530./T).*.21.*M;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'NO'; 
fNO(i)=fNO(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO + NO3 = NO2 + NO2';
k(:,i) = 1.8e-11.*exp(110./T);
Gstr{i,1} = 'NO'; Gstr{i,2} = 'NO3'; 
fNO(i)=fNO(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + NO3 = NO + NO2';
k(:,i) = 4.50e-14.*exp(-1260./T);
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'NO3'; 
fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)-1; fNO(i)=fNO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + NO3 = N2O5';
k(:,i) = KMT03;
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'NO3'; 
fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)-1; fN2O5(i)=fN2O5(i)+1; 

i=i+1;
Rnames{i} = 'O1D = OH + OH';
k(:,i) = 2.14e-10.*H2O;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + O3 = HO2';
k(:,i) = 1.70e-12.*exp(-940./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'O3'; 
fOH(i)=fOH(i)-1; fO3(i)=fO3(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + H2 = HO2';
k(:,i) = 7.7e-12.*exp(-2100./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'H2'; 
fOH(i)=fOH(i)-1; fH2(i)=fH2(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO = HO2';
k(:,i) = KMT05;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO'; 
fOH(i)=fOH(i)-1; fCO(i)=fCO(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + H2O2 = HO2';
k(:,i) = 2.9e-12.*exp(-160./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'H2O2'; 
fOH(i)=fOH(i)-1; fH2O2(i)=fH2O2(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + O3 = OH';
k(:,i) = 2.03e-16.*(T./300).^4.57.*exp(693./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'O3'; 
fHO2(i)=fHO2(i)-1; fO3(i)=fO3(i)-1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO2 =';
k(:,i) = 4.8e-11.*exp(250./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2'; 
fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)-1; 

i=i+1;
Rnames{i} = 'HO2 + HO2 = H2O2';
k(:,i) = 2.20e-13.*KMT06.*exp(600./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'HO2'; 
fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)-1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + HO2 = H2O2';
k(:,i) = 1.90e-33.*M.*KMT06.*exp(980./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'HO2'; 
fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)-1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO = HONO';
k(:,i) = KMT07;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO'; 
fOH(i)=fOH(i)-1; fNO(i)=fNO(i)-1; fHONO(i)=fHONO(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO2 = HNO3';
k(:,i) = KMT08;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO2'; 
fOH(i)=fOH(i)-1; fNO2(i)=fNO2(i)-1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO3 = HO2 + NO2';
k(:,i) = 2.0e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO3'; 
fOH(i)=fOH(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO = OH + NO2';
k(:,i) = 3.45e-12.*exp(270./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO'; 
fHO2(i)=fHO2(i)-1; fNO(i)=fNO(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO2 = HO2NO2';
k(:,i) = KMT09;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO2'; 
fHO2(i)=fHO2(i)-1; fNO2(i)=fNO2(i)-1; fHO2NO2(i)=fHO2NO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO2NO2 = NO2';
k(:,i) = 3.2e-13.*exp(690./T).*1.0;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2NO2'; 
fOH(i)=fOH(i)-1; fHO2NO2(i)=fHO2NO2(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO3 = OH + NO2';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO3'; 
fHO2(i)=fHO2(i)-1; fNO3(i)=fNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HONO = NO2';
k(:,i) = 2.5e-12.*exp(260./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HONO'; 
fOH(i)=fOH(i)-1; fHONO(i)=fHONO(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HNO3 = NO3';
k(:,i) = KMT11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HNO3'; 
fOH(i)=fOH(i)-1; fHNO3(i)=fHNO3(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'O + SO2 = SO3';
k(:,i) = 4.0e-32.*exp(-1000./T).*M;
Gstr{i,1} = 'O'; Gstr{i,2} = 'SO2'; 
fO(i)=fO(i)-1; fSO2(i)=fSO2(i)-1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + SO2 = HSO3';
k(:,i) = KMT12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'SO2'; 
fOH(i)=fOH(i)-1; fSO2(i)=fSO2(i)-1; fHSO3(i)=fHSO3(i)+1; 

i=i+1;
Rnames{i} = 'HSO3 = HO2 + SO3';
k(:,i) = 1.3e-12.*exp(-330./T).*.21.*M;
Gstr{i,1} = 'HSO3'; 
fHSO3(i)=fHSO3(i)-1; fHO2(i)=fHO2(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'HNO3 = NA';
k(:,i) = 6.00e-06;
Gstr{i,1} = 'HNO3'; 
fHNO3(i)=fHNO3(i)-1; fNA(i)=fNA(i)+1; 

i=i+1;
Rnames{i} = 'N2O5 = NA + NA';
k(:,i) = 4.00e-04;
Gstr{i,1} = 'N2O5'; 
fN2O5(i)=fN2O5(i)-1; fNA(i)=fNA(i)+1; fNA(i)=fNA(i)+1; 

i=i+1;
Rnames{i} = 'SO3 = SA';
k(:,i) = 1.20e-15.*H2O;
Gstr{i,1} = 'SO3'; 
fSO3(i)=fSO3(i)-1; fSA(i)=fSA(i)+1; 

i=i+1;
Rnames{i} = 'O3 + hv = O1D';
k(:,i) = J1;
Gstr{i,1} = 'O3'; 
fO3(i)=fO3(i)-1; fO1D(i)=fO1D(i)+1; 

i=i+1;
Rnames{i} = 'O3 + hv = O';
k(:,i) = J2;
Gstr{i,1} = 'O3'; 
fO3(i)=fO3(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'H2O2 + hv = OH + OH';
k(:,i) = J3;
Gstr{i,1} = 'H2O2'; 
fH2O2(i)=fH2O2(i)-1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + hv = NO + O';
k(:,i) = J4;
Gstr{i,1} = 'NO2'; 
fNO2(i)=fNO2(i)-1; fNO(i)=fNO(i)+1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + hv = NO';
k(:,i) = J5;
Gstr{i,1} = 'NO3'; 
fNO3(i)=fNO3(i)-1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + hv = NO2 + O';
k(:,i) = J6;
Gstr{i,1} = 'NO3'; 
fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'HONO + hv = OH + NO';
k(:,i) = J7;
Gstr{i,1} = 'HONO'; 
fHONO(i)=fHONO(i)-1; fOH(i)=fOH(i)+1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'HNO3 + hv = OH + NO2';
k(:,i) = J8;
Gstr{i,1} = 'HNO3'; 
fHNO3(i)=fHNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'N2O5 = NO2 + NO3';
k(:,i) = KMT04;
Gstr{i,1} = 'N2O5'; 
fN2O5(i)=fN2O5(i)-1; fNO2(i)=fNO2(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'HO2NO2 = HO2 + NO2';
k(:,i) = KMT10;
Gstr{i,1} = 'HO2NO2'; 
fHO2NO2(i)=fHO2NO2(i)-1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = C6H5CH2O2';
k(:,i) = 1.8e-12.*exp(340./T).*0.07;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fC6H5CH2O2(i)=fC6H5CH2O2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = CRESOL + HO2';
k(:,i) = 1.8e-12.*exp(340./T).*0.18;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fCRESOL(i)=fCRESOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = TLBIPERO2';
k(:,i) = 1.8e-12.*exp(340./T).*0.65;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fTLBIPERO2(i)=fTLBIPERO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLUENE + OH = TLEPOXMUC + HO2';
k(:,i) = 1.8e-12.*exp(340./T).*0.10;
Gstr{i,1} = 'TOLUENE'; Gstr{i,2} = 'OH'; 
fTOLUENE(i)=fTOLUENE(i)-1; fOH(i)=fOH(i)-1; fTLEPOXMUC(i)=fTLEPOXMUC(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL + NO3 = OXYLO2 + HNO3';
k(:,i) = 4.10e-16;
Gstr{i,1} = 'OXYL'; Gstr{i,2} = 'NO3'; 
fOXYL(i)=fOXYL(i)-1; fNO3(i)=fNO3(i)-1; fOXYLO2(i)=fOXYLO2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYL + OH = OXYBIPERO2';
k(:,i) = 1.36e-11.*0.55;
Gstr{i,1} = 'OXYL'; Gstr{i,2} = 'OH'; 
fOXYL(i)=fOXYL(i)-1; fOH(i)=fOH(i)-1; fOXYBIPERO2(i)=fOXYBIPERO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL + OH = OXYEPOXMUC + HO2';
k(:,i) = 1.36e-11.*0.24;
Gstr{i,1} = 'OXYL'; Gstr{i,2} = 'OH'; 
fOXYL(i)=fOXYL(i)-1; fOH(i)=fOH(i)-1; fOXYEPOXMUC(i)=fOXYEPOXMUC(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL + OH = OXYLO2';
k(:,i) = 1.36e-11.*0.05;
Gstr{i,1} = 'OXYL'; Gstr{i,2} = 'OH'; 
fOXYL(i)=fOXYL(i)-1; fOH(i)=fOH(i)-1; fOXYLO2(i)=fOXYLO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL + OH = OXYLOL + HO2';
k(:,i) = 1.36e-11.*0.16;
Gstr{i,1} = 'OXYL'; Gstr{i,2} = 'OH'; 
fOXYL(i)=fOXYL(i)-1; fOH(i)=fOH(i)-1; fOXYLOL(i)=fOXYLOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH3 + OH = CH3COCH2O2';
k(:,i) = 8.8e-12.*exp(-1320./T) + 1.7e-14.*exp(423./T);
Gstr{i,1} = 'CH3COCH3'; Gstr{i,2} = 'OH'; 
fCH3COCH3(i)=fCH3COCH3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH3 + hv = CH3CO3 + CH3O2';
k(:,i) = J21;
Gstr{i,1} = 'CH3COCH3'; 
fCH3COCH3(i)=fCH3COCH3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + HO2 = C6H5CH2OOH';
k(:,i) = 1.5e-13.*exp(1310./T);
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'HO2'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fHO2(i)=fHO2(i)-1; fC6H5CH2OOH(i)=fC6H5CH2OOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + NO = C6H5CH2NO3';
k(:,i) = KRO2NO.*0.105;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'NO'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fNO(i)=fNO(i)-1; fC6H5CH2NO3(i)=fC6H5CH2NO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + NO = C6H5CH2O + NO2';
k(:,i) = KRO2NO.*0.895;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'NO'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fNO(i)=fNO(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + NO3 = C6H5CH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'NO3'; 
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fNO3(i)=fNO3(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + RO2 = BENZAL';
k(:,i) = 2.*(KCH3O2.*2.4e-14.*exp(1620./T)).^0.5.*0.2;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'RO2';
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fBENZAL(i)=fBENZAL(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + RO2 = C6H5CH2O';
k(:,i) = 2.*(KCH3O2.*2.4e-14.*exp(1620./T)).^0.5.*0.6;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'RO2';
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O2 + RO2 = C6H5CH2OH';
k(:,i) = 2.*(KCH3O2.*2.4e-14.*exp(1620./T)).^0.5.*0.2;
Gstr{i,1} = 'C6H5CH2O2'; Gstr{i,2} = 'RO2';
fC6H5CH2O2(i)=fC6H5CH2O2(i)-1; fC6H5CH2OH(i)=fC6H5CH2OH(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + NO3 = CRESO2 + HNO3';
k(:,i) = 1.4e-11.*0.103;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'NO3'; 
fCRESOL(i)=fCRESOL(i)-1; fNO3(i)=fNO3(i)-1; fCRESO2(i)=fCRESO2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + NO3 = NCRESO2';
k(:,i) = 1.4e-11.*0.506;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'NO3'; 
fCRESOL(i)=fCRESOL(i)-1; fNO3(i)=fNO3(i)-1; fNCRESO2(i)=fNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + NO3 = TOL1O + HNO3';
k(:,i) = 1.4e-11.*0.391;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'NO3'; 
fCRESOL(i)=fCRESOL(i)-1; fNO3(i)=fNO3(i)-1; fTOL1O(i)=fTOL1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + OH = CRESO2';
k(:,i) = 4.65e-11.*0.200;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'OH'; 
fCRESOL(i)=fCRESOL(i)-1; fOH(i)=fOH(i)-1; fCRESO2(i)=fCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + OH = MCATECHOL + HO2';
k(:,i) = 4.65e-11.*0.727;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'OH'; 
fCRESOL(i)=fCRESOL(i)-1; fOH(i)=fOH(i)-1; fMCATECHOL(i)=fMCATECHOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOL + OH = TOL1O';
k(:,i) = 4.65e-11.*0.073;
Gstr{i,1} = 'CRESOL'; Gstr{i,2} = 'OH'; 
fCRESOL(i)=fCRESOL(i)-1; fOH(i)=fOH(i)-1; fTOL1O(i)=fTOL1O(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + HO2 = TLBIPEROOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'HO2'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fHO2(i)=fHO2(i)-1; fTLBIPEROOH(i)=fTLBIPEROOH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + NO = NO2 + TLBIPERO';
k(:,i) = KRO2NO.*0.889;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'NO'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fTLBIPERO(i)=fTLBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + NO = TLBIPERNO3';
k(:,i) = KRO2NO.*0.111;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'NO'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fNO(i)=fNO(i)-1; fTLBIPERNO3(i)=fTLBIPERNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + NO3 = NO2 + TLBIPERO';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'NO3'; 
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fTLBIPERO(i)=fTLBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + RO2 = TLBIPER2OH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'RO2';
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fTLBIPER2OH(i)=fTLBIPER2OH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + RO2 = TLBIPERO';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'RO2';
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fTLBIPERO(i)=fTLBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO2 + RO2 = TLOBIPEROH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLBIPERO2'; Gstr{i,2} = 'RO2';
fTLBIPERO2(i)=fTLBIPERO2(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + NO3 = TLEMUCCO3 + HNO3';
k(:,i) = KNO3AL.*2.75;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'NO3'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fNO3(i)=fNO3(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + O3 = EPXC4DIAL + MGLOOB';
k(:,i) = 5.00e-18;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'O3'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fO3(i)=fO3(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fMGLOOB(i)=fMGLOOB(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + OH = TLEMUCCO3';
k(:,i) = 7.99e-11.*0.31;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'OH'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + OH = TLEMUCO2';
k(:,i) = 7.99e-11.*0.69;
Gstr{i,1} = 'TLEPOXMUC'; Gstr{i,2} = 'OH'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fOH(i)=fOH(i)-1; fTLEMUCO2(i)=fTLEMUCO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + hv = C615CO2O2 + HO2 + CO';
k(:,i) = J4.*0.1.*0.5;
Gstr{i,1} = 'TLEPOXMUC'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEPOXMUC + hv = EPXC4DIAL + CH3CO3 + HO2 + CO';
k(:,i) = J4.*0.1.*0.5;
Gstr{i,1} = 'TLEPOXMUC'; 
fTLEPOXMUC(i)=fTLEPOXMUC(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + HO2 = OXYLOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'HO2'; 
fOXYLO2(i)=fOXYLO2(i)-1; fHO2(i)=fHO2(i)-1; fOXYLOOH(i)=fOXYLOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + NO = OXYLNO3';
k(:,i) = KRO2NO.*0.105;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'NO'; 
fOXYLO2(i)=fOXYLO2(i)-1; fNO(i)=fNO(i)-1; fOXYLNO3(i)=fOXYLNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + NO = OXYLO + NO2';
k(:,i) = KRO2NO.*0.895;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'NO'; 
fOXYLO2(i)=fOXYLO2(i)-1; fNO(i)=fNO(i)-1; fOXYLO(i)=fOXYLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + NO3 = OXYLO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'NO3'; 
fOXYLO2(i)=fOXYLO2(i)-1; fNO3(i)=fNO3(i)-1; fOXYLO(i)=fOXYLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + RO2 = OXYLAL';
k(:,i) = 1.30e-12.*0.20;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'RO2';
fOXYLO2(i)=fOXYLO2(i)-1; fOXYLAL(i)=fOXYLAL(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + RO2 = OXYLO';
k(:,i) = 1.30e-12.*0.60;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'RO2';
fOXYLO2(i)=fOXYLO2(i)-1; fOXYLO(i)=fOXYLO(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO2 + RO2 = OXYLOH';
k(:,i) = 1.30e-12.*0.20;
Gstr{i,1} = 'OXYLO2'; Gstr{i,2} = 'RO2';
fOXYLO2(i)=fOXYLO2(i)-1; fOXYLOH(i)=fOXYLOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO2 + HO2 = OXYBPEROOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXYBIPERO2'; Gstr{i,2} = 'HO2'; 
fOXYBIPERO2(i)=fOXYBIPERO2(i)-1; fHO2(i)=fHO2(i)-1; fOXYBPEROOH(i)=fOXYBPEROOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO2 + NO = OXYBIPENO3';
k(:,i) = KRO2NO.*0.138;
Gstr{i,1} = 'OXYBIPERO2'; Gstr{i,2} = 'NO'; 
fOXYBIPERO2(i)=fOXYBIPERO2(i)-1; fNO(i)=fNO(i)-1; fOXYBIPENO3(i)=fOXYBIPENO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO2 + NO = OXYBIPERO + NO2';
k(:,i) = KRO2NO.*0.862;
Gstr{i,1} = 'OXYBIPERO2'; Gstr{i,2} = 'NO'; 
fOXYBIPERO2(i)=fOXYBIPERO2(i)-1; fNO(i)=fNO(i)-1; fOXYBIPERO(i)=fOXYBIPERO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO2 + NO3 = OXYBIPERO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYBIPERO2'; Gstr{i,2} = 'NO3'; 
fOXYBIPERO2(i)=fOXYBIPERO2(i)-1; fNO3(i)=fNO3(i)-1; fOXYBIPERO(i)=fOXYBIPERO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO2 + RO2 = OXYBIPERO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'OXYBIPERO2'; Gstr{i,2} = 'RO2';
fOXYBIPERO2(i)=fOXYBIPERO2(i)-1; fOXYBIPERO(i)=fOXYBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO2 + RO2 = OXYBPER2OH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'OXYBIPERO2'; Gstr{i,2} = 'RO2';
fOXYBIPERO2(i)=fOXYBIPERO2(i)-1; fOXYBPER2OH(i)=fOXYBPER2OH(i)+1; 

i=i+1;
Rnames{i} = 'OXYEPOXMUC + NO3 = OXYMUCCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*4.25;
Gstr{i,1} = 'OXYEPOXMUC'; Gstr{i,2} = 'NO3'; 
fOXYEPOXMUC(i)=fOXYEPOXMUC(i)-1; fNO3(i)=fNO3(i)-1; fOXYMUCCO3(i)=fOXYMUCCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYEPOXMUC + O3 = EPXM2C4DAL + GLYOOA';
k(:,i) = 2.00e-18;
Gstr{i,1} = 'OXYEPOXMUC'; Gstr{i,2} = 'O3'; 
fOXYEPOXMUC(i)=fOXYEPOXMUC(i)-1; fO3(i)=fO3(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fGLYOOA(i)=fGLYOOA(i)+1; 

i=i+1;
Rnames{i} = 'OXYEPOXMUC + OH = OXYMUCCO3';
k(:,i) = 5.99e-11.*0.632;
Gstr{i,1} = 'OXYEPOXMUC'; Gstr{i,2} = 'OH'; 
fOXYEPOXMUC(i)=fOXYEPOXMUC(i)-1; fOH(i)=fOH(i)-1; fOXYMUCCO3(i)=fOXYMUCCO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYEPOXMUC + OH = OXYMUCO2';
k(:,i) = 5.99e-11.*0.368;
Gstr{i,1} = 'OXYEPOXMUC'; Gstr{i,2} = 'OH'; 
fOXYEPOXMUC(i)=fOXYEPOXMUC(i)-1; fOH(i)=fOH(i)-1; fOXYMUCO2(i)=fOXYMUCO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYEPOXMUC + hv = EPXM2C4DAL + HO2 + CO + HO2 + CO';
k(:,i) = J4.*0.05.*0.5;
Gstr{i,1} = 'OXYEPOXMUC'; 
fOXYEPOXMUC(i)=fOXYEPOXMUC(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYEPOXMUC + hv = MC6CO2O2 + HO2 + CO';
k(:,i) = J4.*0.05.*0.5;
Gstr{i,1} = 'OXYEPOXMUC'; 
fOXYEPOXMUC(i)=fOXYEPOXMUC(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOL + NO3 = NOXYOLO2';
k(:,i) = 3.20e-11.*0.51;
Gstr{i,1} = 'OXYLOL'; Gstr{i,2} = 'NO3'; 
fOXYLOL(i)=fOXYLOL(i)-1; fNO3(i)=fNO3(i)-1; fNOXYOLO2(i)=fNOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOL + NO3 = OXY1O + HNO3';
k(:,i) = 3.20e-11.*0.39;
Gstr{i,1} = 'OXYLOL'; Gstr{i,2} = 'NO3'; 
fOXYLOL(i)=fOXYLOL(i)-1; fNO3(i)=fNO3(i)-1; fOXY1O(i)=fOXY1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOL + NO3 = OXYOLO2 + HNO3';
k(:,i) = 3.20e-11.*0.10;
Gstr{i,1} = 'OXYLOL'; Gstr{i,2} = 'NO3'; 
fOXYLOL(i)=fOXYLOL(i)-1; fNO3(i)=fNO3(i)-1; fOXYOLO2(i)=fOXYOLO2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOL + OH = OXY1O';
k(:,i) = 8.00e-11.*0.07;
Gstr{i,1} = 'OXYLOL'; Gstr{i,2} = 'OH'; 
fOXYLOL(i)=fOXYLOL(i)-1; fOH(i)=fOH(i)-1; fOXY1O(i)=fOXY1O(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOL + OH = OXYCATECH + HO2';
k(:,i) = 8.00e-11.*0.73;
Gstr{i,1} = 'OXYLOL'; Gstr{i,2} = 'OH'; 
fOXYLOL(i)=fOXYLOL(i)-1; fOH(i)=fOH(i)-1; fOXYCATECH(i)=fOXYCATECH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOL + OH = OXYOLO2';
k(:,i) = 8.00e-11.*0.20;
Gstr{i,1} = 'OXYLOL'; Gstr{i,2} = 'OH'; 
fOXYLOL(i)=fOXYLOL(i)-1; fOH(i)=fOH(i)-1; fOXYOLO2(i)=fOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + HO2 = CH3COCH2O + OH';
k(:,i) = 1.36e-13.*exp(1250./T).*0.15;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'HO2'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + HO2 = HYPERACET';
k(:,i) = 1.36e-13.*exp(1250./T).*0.85;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'HO2'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fHYPERACET(i)=fHYPERACET(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + NO = CH3COCH2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'NO'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + NO3 = CH3COCH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'NO3'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = ACETOL';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.2;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = CH3COCH2O';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.6;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = MGLYOX';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.2;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3H(i)=fCH3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3O2(i)=fCH3O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO = NO2 + CH3O2';
k(:,i) = 7.5e-12.*exp(290./T);
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO2 = PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO2(i)=fNO2(i)-1; fPAN(i)=fPAN(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO3 = NO2 + CH3O2';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO3'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + RO2 = CH3CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'RO2';
fCH3CO3(i)=fCH3CO3(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + RO2 = CH3O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'RO2';
fCH3CO3(i)=fCH3CO3(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + HO2 = CH3OOH';
k(:,i) = 3.8e-13.*exp(780./T).*(1-1./(1+498.*exp(-1160./T)));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'HO2'; 
fCH3O2(i)=fCH3O2(i)-1; fHO2(i)=fHO2(i)-1; fCH3OOH(i)=fCH3OOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + HO2 = HCHO';
k(:,i) = 3.8e-13.*exp(780./T).*(1./(1+498.*exp(-1160./T)));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'HO2'; 
fCH3O2(i)=fCH3O2(i)-1; fHO2(i)=fHO2(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO = CH3NO3';
k(:,i) = 2.3e-12.*exp(360./T).*0.001;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO'; 
fCH3O2(i)=fCH3O2(i)-1; fNO(i)=fNO(i)-1; fCH3NO3(i)=fCH3NO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO = CH3O + NO2';
k(:,i) = 2.3e-12.*exp(360./T).*0.999;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO'; 
fCH3O2(i)=fCH3O2(i)-1; fNO(i)=fNO(i)-1; fCH3O(i)=fCH3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO2 = CH3O2NO2';
k(:,i) = KMT13;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO2'; 
fCH3O2(i)=fCH3O2(i)-1; fNO2(i)=fNO2(i)-1; fCH3O2NO2(i)=fCH3O2NO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO3 = CH3O + NO2';
k(:,i) = 1.2e-12;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO3'; 
fCH3O2(i)=fCH3O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3O(i)=fCH3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + RO2 = CH3O';
k(:,i) = 2.*KCH3O2.*7.18.*exp(-885./T);
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'RO2';
fCH3O2(i)=fCH3O2(i)-1; fCH3O(i)=fCH3O(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + RO2 = CH3OH';
k(:,i) = 2.*KCH3O2.*0.5.*(1-7.18.*exp(-885./T));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'RO2';
fCH3O2(i)=fCH3O2(i)-1; fCH3OH(i)=fCH3OH(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + RO2 = HCHO';
k(:,i) = 2.*KCH3O2.*0.5.*(1-7.18.*exp(-885./T));
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'RO2';
fCH3O2(i)=fCH3O2(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2OOH + OH = BENZAL + OH';
k(:,i) = 2.05e-11;
Gstr{i,1} = 'C6H5CH2OOH'; Gstr{i,2} = 'OH'; 
fC6H5CH2OOH(i)=fC6H5CH2OOH(i)-1; fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2OOH + hv = C6H5CH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5CH2OOH'; 
fC6H5CH2OOH(i)=fC6H5CH2OOH(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2NO3 + OH = BENZAL + NO2';
k(:,i) = 6.03e-12;
Gstr{i,1} = 'C6H5CH2NO3'; Gstr{i,2} = 'OH'; 
fC6H5CH2NO3(i)=fC6H5CH2NO3(i)-1; fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2NO3 + hv = C6H5CH2O + NO2';
k(:,i) = J53;
Gstr{i,1} = 'C6H5CH2NO3'; 
fC6H5CH2NO3(i)=fC6H5CH2NO3(i)-1; fC6H5CH2O(i)=fC6H5CH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2O = BENZAL + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'C6H5CH2O'; 
fC6H5CH2O(i)=fC6H5CH2O(i)-1; fBENZAL(i)=fBENZAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BENZAL + hv = HO2 + C6H5CO3';
k(:,i) = J19;
Gstr{i,1} = 'BENZAL'; 
fBENZAL(i)=fBENZAL(i)-1; fHO2(i)=fHO2(i)+1; fC6H5CO3(i)=fC6H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'BENZAL + hv = HO2 + CO + C6H5O2';
k(:,i) = J18;
Gstr{i,1} = 'BENZAL'; 
fBENZAL(i)=fBENZAL(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + BENZAL = C6H5CO3 + HNO3';
k(:,i) = 2.40e-15;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'BENZAL'; 
fNO3(i)=fNO3(i)-1; fBENZAL(i)=fBENZAL(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + BENZAL = C6H5CO3';
k(:,i) = 5.9e-12.*exp(225./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BENZAL'; 
fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CH2OH + OH = BENZAL + HO2';
k(:,i) = 2.7e-11;
Gstr{i,1} = 'C6H5CH2OH'; Gstr{i,2} = 'OH'; 
fC6H5CH2OH(i)=fC6H5CH2OH(i)-1; fOH(i)=fOH(i)-1; fBENZAL(i)=fBENZAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + HO2 = CRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'HO2'; 
fCRESO2(i)=fCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fCRESOOH(i)=fCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + NO = CRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'NO'; 
fCRESO2(i)=fCRESO2(i)-1; fNO(i)=fNO(i)-1; fCRESO(i)=fCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + NO3 = CRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'NO3'; 
fCRESO2(i)=fCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fCRESO(i)=fCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + RO2 = CRESO';
k(:,i) = 8.00e-13.*0.70;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'RO2';
fCRESO2(i)=fCRESO2(i)-1; fCRESO(i)=fCRESO(i)+1; 

i=i+1;
Rnames{i} = 'CRESO2 + RO2 = CRESOH';
k(:,i) = 8.00e-13.*0.30;
Gstr{i,1} = 'CRESO2'; Gstr{i,2} = 'RO2';
fCRESO2(i)=fCRESO2(i)-1; fCRESOH(i)=fCRESOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + HO2 = NCRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'HO2'; 
fNCRESO2(i)=fNCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fNCRESOOH(i)=fNCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + NO = NCRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'NO'; 
fNCRESO2(i)=fNCRESO2(i)-1; fNO(i)=fNO(i)-1; fNCRESO(i)=fNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + NO3 = NCRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'NO3'; 
fNCRESO2(i)=fNCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fNCRESO(i)=fNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + RO2 = NCRESO';
k(:,i) = 8.00e-13.*0.70;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'RO2';
fNCRESO2(i)=fNCRESO2(i)-1; fNCRESO(i)=fNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO2 + RO2 = NCRESOH';
k(:,i) = 8.00e-13.*0.30;
Gstr{i,1} = 'NCRESO2'; Gstr{i,2} = 'RO2';
fNCRESO2(i)=fNCRESO2(i)-1; fNCRESOH(i)=fNCRESOH(i)+1; 

i=i+1;
Rnames{i} = 'TOL1O + NO2 = TOL1OHNO2';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'TOL1O'; Gstr{i,2} = 'NO2'; 
fTOL1O(i)=fTOL1O(i)-1; fNO2(i)=fNO2(i)-1; fTOL1OHNO2(i)=fTOL1OHNO2(i)+1; 

i=i+1;
Rnames{i} = 'TOL1O + O3 = OXYL1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'TOL1O'; Gstr{i,2} = 'O3'; 
fTOL1O(i)=fTOL1O(i)-1; fO3(i)=fO3(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; 

i=i+1;
Rnames{i} = 'MCATECHOL + NO3 = MCATEC1O + HNO3';
k(:,i) = 1.7e-10.*1.0;
Gstr{i,1} = 'MCATECHOL'; Gstr{i,2} = 'NO3'; 
fMCATECHOL(i)=fMCATECHOL(i)-1; fNO3(i)=fNO3(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'MCATECHOL + O3 = MCATECOOA';
k(:,i) = 2.8e-17;
Gstr{i,1} = 'MCATECHOL'; Gstr{i,2} = 'O3'; 
fMCATECHOL(i)=fMCATECHOL(i)-1; fO3(i)=fO3(i)-1; fMCATECOOA(i)=fMCATECOOA(i)+1; 

i=i+1;
Rnames{i} = 'MCATECHOL + OH = MCATEC1O';
k(:,i) = 2.0e-10.*1.0;
Gstr{i,1} = 'MCATECHOL'; Gstr{i,2} = 'OH'; 
fMCATECHOL(i)=fMCATECHOL(i)-1; fOH(i)=fOH(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPEROOH + OH = TLOBIPEROH + OH';
k(:,i) = 9.64e-11;
Gstr{i,1} = 'TLBIPEROOH'; Gstr{i,2} = 'OH'; 
fTLBIPEROOH(i)=fTLBIPEROOH(i)-1; fOH(i)=fOH(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPEROOH + hv = TLBIPERO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLBIPEROOH'; 
fTLBIPEROOH(i)=fTLBIPEROOH(i)-1; fTLBIPERO(i)=fTLBIPERO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = GLYOX + C4MDIAL + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC4MDIAL(i)=fC4MDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = GLYOX + C5DICARB + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC5DICARB(i)=fC5DICARB(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = GLYOX + TLFUONE + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fTLFUONE(i)=fTLFUONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = MGLYOX + BZFUONE + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fBZFUONE(i)=fBZFUONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERO = MGLYOX + MALDIAL + HO2';
k(:,i) = KDEC.*0.2;
Gstr{i,1} = 'TLBIPERO'; 
fTLBIPERO(i)=fTLBIPERO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fMALDIAL(i)=fMALDIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERNO3 + OH = TLOBIPEROH + NO2';
k(:,i) = 7.16e-11;
Gstr{i,1} = 'TLBIPERNO3'; Gstr{i,2} = 'OH'; 
fTLBIPERNO3(i)=fTLBIPERNO3(i)-1; fOH(i)=fOH(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPERNO3 + hv = TLBIPERO + NO2';
k(:,i) = J54;
Gstr{i,1} = 'TLBIPERNO3'; 
fTLBIPERNO3(i)=fTLBIPERNO3(i)-1; fTLBIPERO(i)=fTLBIPERO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLBIPER2OH + OH = TLOBIPEROH + HO2';
k(:,i) = 1.20e-10;
Gstr{i,1} = 'TLBIPER2OH'; Gstr{i,2} = 'OH'; 
fTLBIPER2OH(i)=fTLBIPER2OH(i)-1; fOH(i)=fOH(i)-1; fTLOBIPEROH(i)=fTLOBIPEROH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLOBIPEROH + OH = C5CO14O2 + GLYOX';
k(:,i) = 7.99e-11;
Gstr{i,1} = 'TLOBIPEROH'; Gstr{i,2} = 'OH'; 
fTLOBIPEROH(i)=fTLOBIPEROH(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'TLOBIPEROH + hv = C5CO14O2 + GLYOX + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLOBIPEROH'; 
fTLOBIPEROH(i)=fTLOBIPEROH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + HO2 = C615CO2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'HO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + HO2 = TLEMUCCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'HO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fTLEMUCCO2H(i)=fTLEMUCCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + HO2 = TLEMUCCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'HO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fTLEMUCCO3H(i)=fTLEMUCCO3H(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + NO = C615CO2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'NO'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fNO(i)=fNO(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + NO2 = TLEMUCPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'NO2'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fNO2(i)=fNO2(i)-1; fTLEMUCPAN(i)=fTLEMUCPAN(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + NO3 = C615CO2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'NO3'; 
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fNO3(i)=fNO3(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + RO2 = C615CO2O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'RO2';
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3 + RO2 = TLEMUCCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'TLEMUCCO3'; Gstr{i,2} = 'RO2';
fTLEMUCCO3(i)=fTLEMUCCO3(i)-1; fTLEMUCCO2H(i)=fTLEMUCCO2H(i)+1; 

i=i+1;
Rnames{i} = 'EPXC4DIAL + NO3 = EPXDLCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*4.0;
Gstr{i,1} = 'EPXC4DIAL'; Gstr{i,2} = 'NO3'; 
fEPXC4DIAL(i)=fEPXC4DIAL(i)-1; fNO3(i)=fNO3(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXC4DIAL + OH = EPXDLCO3';
k(:,i) = 4.32e-11;
Gstr{i,1} = 'EPXC4DIAL'; Gstr{i,2} = 'OH'; 
fEPXC4DIAL(i)=fEPXC4DIAL(i)-1; fOH(i)=fOH(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXC4DIAL + hv = C3DIALO2 + CO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'EPXC4DIAL'; 
fEPXC4DIAL(i)=fEPXC4DIAL(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = CH3CHO';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = CH3CO3 + CO + OH';
k(:,i) = KDEC.*0.57;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = CH3CO3 + HO2';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOOB = MGLOO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'MGLOOB'; 
fMGLOOB(i)=fMGLOOB(i)-1; fMGLOO(i)=fMGLOO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + HO2 = TLEMUCOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'HO2'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fHO2(i)=fHO2(i)-1; fTLEMUCOOH(i)=fTLEMUCOOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + NO = TLEMUCNO3';
k(:,i) = KRO2NO.*0.105;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'NO'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fNO(i)=fNO(i)-1; fTLEMUCNO3(i)=fTLEMUCNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + NO = TLEMUCO + NO2';
k(:,i) = KRO2NO.*0.895;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'NO'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fNO(i)=fNO(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + NO3 = TLEMUCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'NO3'; 
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fNO3(i)=fNO3(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + RO2 = TLEMUCCO';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'RO2';
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + RO2 = TLEMUCO';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'RO2';
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO2 + RO2 = TLEMUCOH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TLEMUCO2'; Gstr{i,2} = 'RO2';
fTLEMUCO2(i)=fTLEMUCO2(i)-1; fTLEMUCOH(i)=fTLEMUCOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + HO2 = C615CO2OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'HO2'; 
fC615CO2O2(i)=fC615CO2O2(i)-1; fHO2(i)=fHO2(i)-1; fC615CO2OOH(i)=fC615CO2OOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + NO = C615CO2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'NO'; 
fC615CO2O2(i)=fC615CO2O2(i)-1; fNO(i)=fNO(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + NO3 = C615CO2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'NO3'; 
fC615CO2O2(i)=fC615CO2O2(i)-1; fNO3(i)=fNO3(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + RO2 = C6125CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'RO2';
fC615CO2O2(i)=fC615CO2O2(i)-1; fC6125CO(i)=fC6125CO(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + RO2 = C615CO2O';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'RO2';
fC615CO2O2(i)=fC615CO2O2(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O2 + RO2 = C615CO2OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C615CO2O2'; Gstr{i,2} = 'RO2';
fC615CO2O2(i)=fC615CO2O2(i)-1; fC615CO2OH(i)=fC615CO2OH(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOOH + OH = OXYLAL + OH';
k(:,i) = 2.75e-11;
Gstr{i,1} = 'OXYLOOH'; Gstr{i,2} = 'OH'; 
fOXYLOOH(i)=fOXYLOOH(i)-1; fOH(i)=fOH(i)-1; fOXYLAL(i)=fOXYLAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOOH + hv = OXYLO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYLOOH'; 
fOXYLOOH(i)=fOXYLOOH(i)-1; fOXYLO(i)=fOXYLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYLNO3 + OH = OXYLAL + NO2';
k(:,i) = 1.31e-11;
Gstr{i,1} = 'OXYLNO3'; Gstr{i,2} = 'OH'; 
fOXYLNO3(i)=fOXYLNO3(i)-1; fOH(i)=fOH(i)-1; fOXYLAL(i)=fOXYLAL(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLNO3 + hv = OXYLO + NO2';
k(:,i) = J53;
Gstr{i,1} = 'OXYLNO3'; 
fOXYLNO3(i)=fOXYLNO3(i)-1; fOXYLO(i)=fOXYLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLO = OXYLAL + HO2';
k(:,i) = KROPRIM.*.21.*M;
Gstr{i,1} = 'OXYLO'; 
fOXYLO(i)=fOXYLO(i)-1; fOXYLAL(i)=fOXYLAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLAL + NO3 = OXYLCO3 + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'OXYLAL'; Gstr{i,2} = 'NO3'; 
fOXYLAL(i)=fOXYLAL(i)-1; fNO3(i)=fNO3(i)-1; fOXYLCO3(i)=fOXYLCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLAL + OH = OXYLCO3';
k(:,i) = 1.29e-11;
Gstr{i,1} = 'OXYLAL'; Gstr{i,2} = 'OH'; 
fOXYLAL(i)=fOXYLAL(i)-1; fOH(i)=fOH(i)-1; fOXYLCO3(i)=fOXYLCO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLAL + hv = OXYL1O2 + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'OXYLAL'; 
fOXYLAL(i)=fOXYLAL(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYLAL + hv = OXYLCO3 + HO2';
k(:,i) = J18;
Gstr{i,1} = 'OXYLAL'; 
fOXYLAL(i)=fOXYLAL(i)-1; fOXYLCO3(i)=fOXYLCO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLOH + OH = OXYLAL + HO2';
k(:,i) = 1.60e-11;
Gstr{i,1} = 'OXYLOH'; Gstr{i,2} = 'OH'; 
fOXYLOH(i)=fOXYLOH(i)-1; fOH(i)=fOH(i)-1; fOXYLAL(i)=fOXYLAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBPEROOH + OH = OXYBIPERO2';
k(:,i) = 7.62e-11;
Gstr{i,1} = 'OXYBPEROOH'; Gstr{i,2} = 'OH'; 
fOXYBPEROOH(i)=fOXYBPEROOH(i)-1; fOH(i)=fOH(i)-1; fOXYBIPERO2(i)=fOXYBIPERO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBPEROOH + hv = OXYBIPERO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYBPEROOH'; 
fOXYBPEROOH(i)=fOXYBPEROOH(i)-1; fOXYBIPERO(i)=fOXYBIPERO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPENO3 + OH = TLCOBIPEOH + CH3O2 + NO2';
k(:,i) = 7.28e-11;
Gstr{i,1} = 'OXYBIPENO3'; Gstr{i,2} = 'OH'; 
fOXYBIPENO3(i)=fOXYBIPENO3(i)-1; fOH(i)=fOH(i)-1; fTLCOBIPEOH(i)=fTLCOBIPEOH(i)+1; fCH3O2(i)=fCH3O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPENO3 + hv = OXYBIPERO + NO2';
k(:,i) = J55;
Gstr{i,1} = 'OXYBIPENO3'; 
fOXYBIPENO3(i)=fOXYBIPENO3(i)-1; fOXYBIPERO(i)=fOXYBIPERO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO = BZFUONE + BIACET + HO2';
k(:,i) = KDEC.*0.175;
Gstr{i,1} = 'OXYBIPERO'; 
fOXYBIPERO(i)=fOXYBIPERO(i)-1; fBZFUONE(i)=fBZFUONE(i)+1; fBIACET(i)=fBIACET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO = C5DICARB + MGLYOX + HO2';
k(:,i) = KDEC.*0.245;
Gstr{i,1} = 'OXYBIPERO'; 
fOXYBIPERO(i)=fOXYBIPERO(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO = MALDIAL + BIACET + HO2';
k(:,i) = KDEC.*0.175;
Gstr{i,1} = 'OXYBIPERO'; 
fOXYBIPERO(i)=fOXYBIPERO(i)-1; fMALDIAL(i)=fMALDIAL(i)+1; fBIACET(i)=fBIACET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO = MC5DICARB + GLYOX + HO2';
k(:,i) = KDEC.*0.08;
Gstr{i,1} = 'OXYBIPERO'; 
fOXYBIPERO(i)=fOXYBIPERO(i)-1; fMC5DICARB(i)=fMC5DICARB(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO = OXYFUONE + GLYOX + HO2';
k(:,i) = KDEC.*0.08;
Gstr{i,1} = 'OXYBIPERO'; 
fOXYBIPERO(i)=fOXYBIPERO(i)-1; fOXYFUONE(i)=fOXYFUONE(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBIPERO = TLFUONE + MGLYOX + HO2';
k(:,i) = KDEC.*0.245;
Gstr{i,1} = 'OXYBIPERO'; 
fOXYBIPERO(i)=fOXYBIPERO(i)-1; fTLFUONE(i)=fTLFUONE(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYBPER2OH + OH = OXYBIPERO';
k(:,i) = 1.11e-10;
Gstr{i,1} = 'OXYBPER2OH'; Gstr{i,2} = 'OH'; 
fOXYBPER2OH(i)=fOXYBPER2OH(i)-1; fOH(i)=fOH(i)-1; fOXYBIPERO(i)=fOXYBIPERO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + HO2 = MC6CO2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'HO2'; 
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + HO2 = OXYMUCCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'HO2'; 
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fOXYMUCCO2H(i)=fOXYMUCCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + HO2 = OXYMUCCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'HO2'; 
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fHO2(i)=fHO2(i)-1; fOXYMUCCO3H(i)=fOXYMUCCO3H(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + NO = MC6CO2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'NO'; 
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fNO(i)=fNO(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + NO2 = OXYMUCPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'NO2'; 
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fNO2(i)=fNO2(i)-1; fOXYMUCPAN(i)=fOXYMUCPAN(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + NO3 = MC6CO2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'NO3'; 
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fNO3(i)=fNO3(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + RO2 = MC6CO2O2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'RO2';
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3 + RO2 = OXYMUCCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'OXYMUCCO3'; Gstr{i,2} = 'RO2';
fOXYMUCCO3(i)=fOXYMUCCO3(i)-1; fOXYMUCCO2H(i)=fOXYMUCCO2H(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2C4DAL + NO3 = EPXM2DLCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*8.5;
Gstr{i,1} = 'EPXM2C4DAL'; Gstr{i,2} = 'NO3'; 
fEPXM2C4DAL(i)=fEPXM2C4DAL(i)-1; fNO3(i)=fNO3(i)-1; fEPXM2DLCO3(i)=fEPXM2DLCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2C4DAL + OH = EPXM2DLCO3';
k(:,i) = 4.24e-11;
Gstr{i,1} = 'EPXM2C4DAL'; Gstr{i,2} = 'OH'; 
fEPXM2C4DAL(i)=fEPXM2C4DAL(i)-1; fOH(i)=fOH(i)-1; fEPXM2DLCO3(i)=fEPXM2DLCO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2C4DAL + hv = C4MCO2O2 + HO2 + CO';
k(:,i) = J17.*2;
Gstr{i,1} = 'EPXM2C4DAL'; 
fEPXM2C4DAL(i)=fEPXM2C4DAL(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = GLYOO';
k(:,i) = KDEC.*0.18;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fGLYOO(i)=fGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = HCHO';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = HO2 + HO2 + CO';
k(:,i) = KDEC.*0.125;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOA = OH + HO2 + CO + CO';
k(:,i) = KDEC.*0.57;
Gstr{i,1} = 'GLYOOA'; 
fGLYOOA(i)=fGLYOOA(i)-1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + HO2 = OXYMUCOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'HO2'; 
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fHO2(i)=fHO2(i)-1; fOXYMUCOOH(i)=fOXYMUCOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + NO = OXYMUCNO3';
k(:,i) = KRO2NO.*0.173;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'NO'; 
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fNO(i)=fNO(i)-1; fOXYMUCNO3(i)=fOXYMUCNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + NO = OXYMUCO + NO2';
k(:,i) = KRO2NO.*0.827;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'NO'; 
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fNO(i)=fNO(i)-1; fOXYMUCO(i)=fOXYMUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + NO3 = OXYMUCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'NO3'; 
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fNO3(i)=fNO3(i)-1; fOXYMUCO(i)=fOXYMUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + RO2 = OXYMUCCO';
k(:,i) = 8.80e-12.*0.20;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'RO2';
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fOXYMUCCO(i)=fOXYMUCCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + RO2 = OXYMUCO';
k(:,i) = 8.80e-12.*0.60;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'RO2';
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fOXYMUCO(i)=fOXYMUCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO2 + RO2 = OXYMUCOH';
k(:,i) = 8.80e-12.*0.20;
Gstr{i,1} = 'OXYMUCO2'; Gstr{i,2} = 'RO2';
fOXYMUCO2(i)=fOXYMUCO2(i)-1; fOXYMUCOH(i)=fOXYMUCOH(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2O2 + HO2 = MC6CO2OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MC6CO2O2'; Gstr{i,2} = 'HO2'; 
fMC6CO2O2(i)=fMC6CO2O2(i)-1; fHO2(i)=fHO2(i)-1; fMC6CO2OOH(i)=fMC6CO2OOH(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2O2 + NO = MC6CO2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MC6CO2O2'; Gstr{i,2} = 'NO'; 
fMC6CO2O2(i)=fMC6CO2O2(i)-1; fNO(i)=fNO(i)-1; fMC6CO2O(i)=fMC6CO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2O2 + NO3 = MC6CO2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MC6CO2O2'; Gstr{i,2} = 'NO3'; 
fMC6CO2O2(i)=fMC6CO2O2(i)-1; fNO3(i)=fNO3(i)-1; fMC6CO2O(i)=fMC6CO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2O2 + RO2 = MC6CO2O';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'MC6CO2O2'; Gstr{i,2} = 'RO2';
fMC6CO2O2(i)=fMC6CO2O2(i)-1; fMC6CO2O(i)=fMC6CO2O(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2O2 + RO2 = MC6CO2OH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'MC6CO2O2'; Gstr{i,2} = 'RO2';
fMC6CO2O2(i)=fMC6CO2O2(i)-1; fMC6CO2OH(i)=fMC6CO2OH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLO2 + HO2 = NOXYOLOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'NOXYOLO2'; Gstr{i,2} = 'HO2'; 
fNOXYOLO2(i)=fNOXYOLO2(i)-1; fHO2(i)=fHO2(i)-1; fNOXYOLOOH(i)=fNOXYOLOOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLO2 + NO = NOXYOLO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NOXYOLO2'; Gstr{i,2} = 'NO'; 
fNOXYOLO2(i)=fNOXYOLO2(i)-1; fNO(i)=fNO(i)-1; fNOXYOLO(i)=fNOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLO2 + NO3 = NOXYOLO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NOXYOLO2'; Gstr{i,2} = 'NO3'; 
fNOXYOLO2(i)=fNOXYOLO2(i)-1; fNO3(i)=fNO3(i)-1; fNOXYOLO(i)=fNOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLO2 + RO2 = NOXYOLO';
k(:,i) = 8.00e-13.*0.70;
Gstr{i,1} = 'NOXYOLO2'; Gstr{i,2} = 'RO2';
fNOXYOLO2(i)=fNOXYOLO2(i)-1; fNOXYOLO(i)=fNOXYOLO(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLO2 + RO2 = NOXYOLOH';
k(:,i) = 8.00e-13.*0.30;
Gstr{i,1} = 'NOXYOLO2'; Gstr{i,2} = 'RO2';
fNOXYOLO2(i)=fNOXYOLO2(i)-1; fNOXYOLOH(i)=fNOXYOLOH(i)+1; 

i=i+1;
Rnames{i} = 'OXY1O + NO2 = OXY1OHNO2';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'OXY1O'; Gstr{i,2} = 'NO2'; 
fOXY1O(i)=fOXY1O(i)-1; fNO2(i)=fNO2(i)-1; fOXY1OHNO2(i)=fOXY1OHNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXY1O + O3 = DM123O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'OXY1O'; Gstr{i,2} = 'O3'; 
fOXY1O(i)=fOXY1O(i)-1; fO3(i)=fO3(i)-1; fDM123O2(i)=fDM123O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO2 + HO2 = OXYOLOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXYOLO2'; Gstr{i,2} = 'HO2'; 
fOXYOLO2(i)=fOXYOLO2(i)-1; fHO2(i)=fHO2(i)-1; fOXYOLOOH(i)=fOXYOLOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO2 + NO = OXYOLO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXYOLO2'; Gstr{i,2} = 'NO'; 
fOXYOLO2(i)=fOXYOLO2(i)-1; fNO(i)=fNO(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO2 + NO3 = OXYOLO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYOLO2'; Gstr{i,2} = 'NO3'; 
fOXYOLO2(i)=fOXYOLO2(i)-1; fNO3(i)=fNO3(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO2 + RO2 = OXYOLO';
k(:,i) = 8.00e-13.*0.70;
Gstr{i,1} = 'OXYOLO2'; Gstr{i,2} = 'RO2';
fOXYOLO2(i)=fOXYOLO2(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO2 + RO2 = OXYOLOH';
k(:,i) = 8.00e-13.*0.30;
Gstr{i,1} = 'OXYOLO2'; Gstr{i,2} = 'RO2';
fOXYOLO2(i)=fOXYOLO2(i)-1; fOXYOLOH(i)=fOXYOLOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYCATECH + NO3 = OXCATEC1O + HNO3';
k(:,i) = 2.01e-10;
Gstr{i,1} = 'OXYCATECH'; Gstr{i,2} = 'NO3'; 
fOXYCATECH(i)=fOXYCATECH(i)-1; fNO3(i)=fNO3(i)-1; fOXCATEC1O(i)=fOXCATEC1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYCATECH + O3 = OXCATECOOA';
k(:,i) = 2.81e-17;
Gstr{i,1} = 'OXYCATECH'; Gstr{i,2} = 'O3'; 
fOXYCATECH(i)=fOXYCATECH(i)-1; fO3(i)=fO3(i)-1; fOXCATECOOA(i)=fOXCATECOOA(i)+1; 

i=i+1;
Rnames{i} = 'OXYCATECH + OH = OXCATEC1O';
k(:,i) = 2.05e-10;
Gstr{i,1} = 'OXYCATECH'; Gstr{i,2} = 'OH'; 
fOXYCATECH(i)=fOXYCATECH(i)-1; fOH(i)=fOH(i)-1; fOXCATEC1O(i)=fOXCATEC1O(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O = CH3CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'CH3COCH2O'; 
fCH3COCH2O(i)=fCH3COCH2O(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + OH = CH3COCH2O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HYPERACET'; Gstr{i,2} = 'OH'; 
fHYPERACET(i)=fHYPERACET(i)-1; fOH(i)=fOH(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + OH = MGLYOX + OH';
k(:,i) = 8.39e-12;
Gstr{i,1} = 'HYPERACET'; Gstr{i,2} = 'OH'; 
fHYPERACET(i)=fHYPERACET(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + hv = CH3CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'HYPERACET'; 
fHYPERACET(i)=fHYPERACET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + hv = CH3COCH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'HYPERACET'; 
fHYPERACET(i)=fHYPERACET(i)-1; fCH3COCH2O(i)=fCH3COCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ACETOL + OH = MGLYOX + HO2';
k(:,i) = 1.6e-12.*exp(305./T);
Gstr{i,1} = 'ACETOL'; Gstr{i,2} = 'OH'; 
fACETOL(i)=fACETOL(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ACETOL + hv = CH3CO3 + HCHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'ACETOL'; 
fACETOL(i)=fACETOL(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOX + hv = CH3CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'MGLYOX'; 
fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + MGLYOX = CH3CO3 + CO + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'MGLYOX'; 
fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MGLYOX = CH3CO3 + CO';
k(:,i) = 1.9e-12.*exp(575./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MGLYOX'; 
fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO2H + OH = CH3O2';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'CH3CO2H'; Gstr{i,2} = 'OH'; 
fCH3CO2H(i)=fCH3CO2H(i)-1; fOH(i)=fOH(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3H + OH = CH3CO3';
k(:,i) = 3.70e-12;
Gstr{i,1} = 'CH3CO3H'; Gstr{i,2} = 'OH'; 
fCH3CO3H(i)=fCH3CO3H(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3H + hv = CH3O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3CO3H'; 
fCH3CO3H(i)=fCH3CO3H(i)-1; fCH3O2(i)=fCH3O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PAN + OH = HCHO + CO + NO2';
k(:,i) = 3e-14;
Gstr{i,1} = 'PAN'; Gstr{i,2} = 'OH'; 
fPAN(i)=fPAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PAN = CH3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'PAN'; 
fPAN(i)=fPAN(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3OOH + hv = CH3O + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3OOH'; 
fCH3OOH(i)=fCH3OOH(i)-1; fCH3O(i)=fCH3O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3OOH = CH3O2';
k(:,i) = 5.3e-12.*exp(190./T).*0.6;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3OOH'; 
fOH(i)=fOH(i)-1; fCH3OOH(i)=fCH3OOH(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3OOH = HCHO + OH';
k(:,i) = 5.3e-12.*exp(190./T).*0.4;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3OOH'; 
fOH(i)=fOH(i)-1; fCH3OOH(i)=fCH3OOH(i)-1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCHO + hv = CO + HO2 + HO2';
k(:,i) = J11;
Gstr{i,1} = 'HCHO'; 
fHCHO(i)=fHCHO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCHO + hv = H2 + CO';
k(:,i) = J12;
Gstr{i,1} = 'HCHO'; 
fHCHO(i)=fHCHO(i)-1; fH2(i)=fH2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HCHO = HNO3 + CO + HO2';
k(:,i) = 5.5e-16;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HCHO'; 
fNO3(i)=fNO3(i)-1; fHCHO(i)=fHCHO(i)-1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCHO = HO2 + CO';
k(:,i) = 5.4e-12.*exp(135./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCHO'; 
fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH3NO3 + hv = CH3O + NO2';
k(:,i) = J51;
Gstr{i,1} = 'CH3NO3'; 
fCH3NO3(i)=fCH3NO3(i)-1; fCH3O(i)=fCH3O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3NO3 = HCHO + NO2';
k(:,i) = 4.0e-13.*exp(-845./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3NO3'; 
fOH(i)=fOH(i)-1; fCH3NO3(i)=fCH3NO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O = HCHO + HO2';
k(:,i) = 7.2e-14.*exp(-1080./T).*.21.*M;
Gstr{i,1} = 'CH3O'; 
fCH3O(i)=fCH3O(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2NO2 = CH3O2 + NO2';
k(:,i) = KMT14;
Gstr{i,1} = 'CH3O2NO2'; 
fCH3O2NO2(i)=fCH3O2NO2(i)-1; fCH3O2(i)=fCH3O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3OH + OH = HO2 + HCHO';
k(:,i) = 2.85e-12.*exp(-345./T);
Gstr{i,1} = 'CH3OH'; Gstr{i,2} = 'OH'; 
fCH3OH(i)=fCH3OH(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + HO2 = C6H5CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'HO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fC6H5CO3H(i)=fC6H5CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + HO2 = C6H5O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'HO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + HO2 = PHCOOH + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'HO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fPHCOOH(i)=fPHCOOH(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + NO = C6H5O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'NO'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fNO(i)=fNO(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + NO2 = PBZN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'NO2'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fNO2(i)=fNO2(i)-1; fPBZN(i)=fPBZN(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + NO3 = C6H5O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'NO3'; 
fC6H5CO3(i)=fC6H5CO3(i)-1; fNO3(i)=fNO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + RO2 = C6H5O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'RO2';
fC6H5CO3(i)=fC6H5CO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3 + RO2 = PHCOOH';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C6H5CO3'; Gstr{i,2} = 'RO2';
fC6H5CO3(i)=fC6H5CO3(i)-1; fPHCOOH(i)=fPHCOOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + HO2 = C6H5OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'HO2'; 
fC6H5O2(i)=fC6H5O2(i)-1; fHO2(i)=fHO2(i)-1; fC6H5OOH(i)=fC6H5OOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + NO = C6H5O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'NO'; 
fC6H5O2(i)=fC6H5O2(i)-1; fNO(i)=fNO(i)-1; fC6H5O(i)=fC6H5O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + NO3 = C6H5O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'NO3'; 
fC6H5O2(i)=fC6H5O2(i)-1; fNO3(i)=fNO3(i)-1; fC6H5O(i)=fC6H5O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + RO2 = C6H5O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'RO2';
fC6H5O2(i)=fC6H5O2(i)-1; fC6H5O(i)=fC6H5O(i)+1; 

i=i+1;
Rnames{i} = 'CRESOOH + OH = CRESO2';
k(:,i) = 1.15e-10;
Gstr{i,1} = 'CRESOOH'; Gstr{i,2} = 'OH'; 
fCRESOOH(i)=fCRESOOH(i)-1; fOH(i)=fOH(i)-1; fCRESO2(i)=fCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOOH + hv = CRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'CRESOOH'; 
fCRESOOH(i)=fCRESOOH(i)-1; fCRESO(i)=fCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CRESO = C5CO14OH + GLYOX + HO2';
k(:,i) = KDEC.*0.68;
Gstr{i,1} = 'CRESO'; 
fCRESO(i)=fCRESO(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESO = PTLQONE + HO2';
k(:,i) = KDEC.*0.32;
Gstr{i,1} = 'CRESO'; 
fCRESO(i)=fCRESO(i)-1; fPTLQONE(i)=fPTLQONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CRESOH + OH = CRESO';
k(:,i) = 1.11e-10;
Gstr{i,1} = 'CRESOH'; Gstr{i,2} = 'OH'; 
fCRESOH(i)=fCRESOH(i)-1; fOH(i)=fOH(i)-1; fCRESO(i)=fCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOOH + OH = NCRESO2';
k(:,i) = 1.07e-10;
Gstr{i,1} = 'NCRESOOH'; Gstr{i,2} = 'OH'; 
fNCRESOOH(i)=fNCRESOOH(i)-1; fOH(i)=fOH(i)-1; fNCRESO2(i)=fNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOOH + hv = CRESO + OH + NO2';
k(:,i) = J54;
Gstr{i,1} = 'NCRESOOH'; 
fNCRESOOH(i)=fNCRESOOH(i)-1; fCRESO(i)=fCRESO(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOOH + hv = NCRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NCRESOOH'; 
fNCRESOOH(i)=fNCRESOOH(i)-1; fNCRESO(i)=fNCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRESO = C5CO14OH + GLYOX + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NCRESO'; 
fNCRESO(i)=fNCRESO(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOH + OH = NCRESO';
k(:,i) = 1.04e-10;
Gstr{i,1} = 'NCRESOH'; Gstr{i,2} = 'OH'; 
fNCRESOH(i)=fNCRESOH(i)-1; fOH(i)=fOH(i)-1; fNCRESO(i)=fNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRESOH + hv = CRESO + HO2 + NO2';
k(:,i) = J54;
Gstr{i,1} = 'NCRESOH'; 
fNCRESOH(i)=fNCRESOH(i)-1; fCRESO(i)=fCRESO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TOL1OHNO2 + NO3 = NCRES1O + HNO3';
k(:,i) = 3.13e-13.*1.0;
Gstr{i,1} = 'TOL1OHNO2'; Gstr{i,2} = 'NO3'; 
fTOL1OHNO2(i)=fTOL1OHNO2(i)-1; fNO3(i)=fNO3(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'TOL1OHNO2 + OH = NCRES1O';
k(:,i) = 2.8e-12;
Gstr{i,1} = 'TOL1OHNO2'; Gstr{i,2} = 'OH'; 
fTOL1OHNO2(i)=fTOL1OHNO2(i)-1; fOH(i)=fOH(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + HO2 = OXYL1OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'HO2'; 
fOXYL1O2(i)=fOXYL1O2(i)-1; fHO2(i)=fHO2(i)-1; fOXYL1OOH(i)=fOXYL1OOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + NO = TOL1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'NO'; 
fOXYL1O2(i)=fOXYL1O2(i)-1; fNO(i)=fNO(i)-1; fTOL1O(i)=fTOL1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + NO3 = TOL1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'NO3'; 
fOXYL1O2(i)=fOXYL1O2(i)-1; fNO3(i)=fNO3(i)-1; fTOL1O(i)=fTOL1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1O2 + RO2 = TOL1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'OXYL1O2'; Gstr{i,2} = 'RO2';
fOXYL1O2(i)=fOXYL1O2(i)-1; fTOL1O(i)=fTOL1O(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O + NO2 = MNCATECH';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'MCATEC1O'; Gstr{i,2} = 'NO2'; 
fMCATEC1O(i)=fMCATEC1O(i)-1; fNO2(i)=fNO2(i)-1; fMNCATECH(i)=fMNCATECH(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O + O3 = MCATEC1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'MCATEC1O'; Gstr{i,2} = 'O3'; 
fMCATEC1O(i)=fMCATEC1O(i)-1; fO3(i)=fO3(i)-1; fMCATEC1O2(i)=fMCATEC1O2(i)+1; 

i=i+1;
Rnames{i} = 'MCATECOOA = MC3ODBCO2H + HCOCO2H + HO2 + OH';
k(:,i) = KDEC.*1.0;
Gstr{i,1} = 'MCATECOOA'; 
fMCATECOOA(i)=fMCATECOOA(i)-1; fMC3ODBCO2H(i)=fMC3ODBCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = CO + CO + H2';
k(:,i) = J31;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fH2(i)=fH2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = CO + CO + HO2 + HO2';
k(:,i) = J33;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = HCHO + CO';
k(:,i) = J32;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + GLYOX = HCOCO + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'GLYOX'; 
fNO3(i)=fNO3(i)-1; fGLYOX(i)=fGLYOX(i)-1; fHCOCO(i)=fHCOCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + GLYOX = HCOCO';
k(:,i) = 3.1e-12.*exp(340./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'GLYOX'; 
fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)-1; fHCOCO(i)=fHCOCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + NO3 = C3MCODBCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'NO3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fNO3(i)=fNO3(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + NO3 = MC3CODBCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'NO3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fNO3(i)=fNO3(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + O3 = MGLYOOA + GLYOX';
k(:,i) = 5.00e-18.*0.50;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'O3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOOA(i)=fMGLYOOA(i)+1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + O3 = MGLYOX + GLYOOC';
k(:,i) = 5.00e-18.*0.50;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'O3'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOOC(i)=fGLYOOC(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + OH = C3MCODBCO3';
k(:,i) = 4.41e-11.*0.385;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'OH'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fOH(i)=fOH(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + OH = C4M2ALOHO2';
k(:,i) = 4.41e-11.*0.23;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'OH'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHO2(i)=fC4M2ALOHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + OH = MC3CODBCO3';
k(:,i) = 4.41e-11.*0.385;
Gstr{i,1} = 'C4MDIAL'; Gstr{i,2} = 'OH'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fOH(i)=fOH(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + hv = C3MCODBCO3 + HO2 + CO';
k(:,i) = J4.*0.2.*0.3;
Gstr{i,1} = 'C4MDIAL'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + hv = MC3CODBCO3 + HO2 + CO';
k(:,i) = J4.*0.2.*0.3;
Gstr{i,1} = 'C4MDIAL'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MDIAL + hv = PXYFUONE';
k(:,i) = J4.*0.2.*0.4;
Gstr{i,1} = 'C4MDIAL'; 
fC4MDIAL(i)=fC4MDIAL(i)-1; fPXYFUONE(i)=fPXYFUONE(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + NO3 = C5CO14O2 + HNO3';
k(:,i) = KNO3AL.*2.75;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'NO3'; 
fC5DICARB(i)=fC5DICARB(i)-1; fNO3(i)=fNO3(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + O3 = GLYOX + MGLOOB';
k(:,i) = 2.00e-18.*0.5;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'O3'; 
fC5DICARB(i)=fC5DICARB(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fMGLOOB(i)=fMGLOOB(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + O3 = MGLYOX + GLYOOA';
k(:,i) = 2.00e-18.*0.5;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'O3'; 
fC5DICARB(i)=fC5DICARB(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOOA(i)=fGLYOOA(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + OH = C5CO14O2';
k(:,i) = 6.2e-11.*0.48;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'OH'; 
fC5DICARB(i)=fC5DICARB(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + OH = C5DICARBO2';
k(:,i) = 6.2e-11.*0.52;
Gstr{i,1} = 'C5DICARB'; Gstr{i,2} = 'OH'; 
fC5DICARB(i)=fC5DICARB(i)-1; fOH(i)=fOH(i)-1; fC5DICARBO2(i)=fC5DICARBO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + hv = C5CO14O2 + HO2';
k(:,i) = J4.*0.2.*0.6;
Gstr{i,1} = 'C5DICARB'; 
fC5DICARB(i)=fC5DICARB(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARB + hv = TLFUONE';
k(:,i) = J4.*0.2.*0.4;
Gstr{i,1} = 'C5DICARB'; 
fC5DICARB(i)=fC5DICARB(i)-1; fTLFUONE(i)=fTLFUONE(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONE + NO3 = NTLFUO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'TLFUONE'; Gstr{i,2} = 'NO3'; 
fTLFUONE(i)=fTLFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNTLFUO2(i)=fNTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONE + O3 = TLFUONOOA';
k(:,i) = 8.00e-19;
Gstr{i,1} = 'TLFUONE'; Gstr{i,2} = 'O3'; 
fTLFUONE(i)=fTLFUONE(i)-1; fO3(i)=fO3(i)-1; fTLFUONOOA(i)=fTLFUONOOA(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONE + OH = TLFUO2';
k(:,i) = 6.90e-11;
Gstr{i,1} = 'TLFUONE'; Gstr{i,2} = 'OH'; 
fTLFUONE(i)=fTLFUONE(i)-1; fOH(i)=fOH(i)-1; fTLFUO2(i)=fTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONE + NO3 = NBZFUO2';
k(:,i) = 3.00e-13;
Gstr{i,1} = 'BZFUONE'; Gstr{i,2} = 'NO3'; 
fBZFUONE(i)=fBZFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNBZFUO2(i)=fNBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONE + O3 = BZFUONOOA';
k(:,i) = 2.20e-19;
Gstr{i,1} = 'BZFUONE'; Gstr{i,2} = 'O3'; 
fBZFUONE(i)=fBZFUONE(i)-1; fO3(i)=fO3(i)-1; fBZFUONOOA(i)=fBZFUONOOA(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONE + OH = BZFUO2';
k(:,i) = 4.45e-11;
Gstr{i,1} = 'BZFUONE'; Gstr{i,2} = 'OH'; 
fBZFUONE(i)=fBZFUONE(i)-1; fOH(i)=fOH(i)-1; fBZFUO2(i)=fBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + NO3 = MALDIALCO3 + HNO3';
k(:,i) = 2.*KNO3AL.*2.0;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'NO3'; 
fMALDIAL(i)=fMALDIAL(i)-1; fNO3(i)=fNO3(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + O3 = GLYOX + GLYOOA';
k(:,i) = 2.00e-18;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'O3'; 
fMALDIAL(i)=fMALDIAL(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOOA(i)=fGLYOOA(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + OH = MALDIALCO3';
k(:,i) = 5.20e-11.*0.83;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'OH'; 
fMALDIAL(i)=fMALDIAL(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + OH = MALDIALO2';
k(:,i) = 5.20e-11.*0.17;
Gstr{i,1} = 'MALDIAL'; Gstr{i,2} = 'OH'; 
fMALDIAL(i)=fMALDIAL(i)-1; fOH(i)=fOH(i)-1; fMALDIALO2(i)=fMALDIALO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + hv = BZFUONE';
k(:,i) = J4.*0.14.*0.4;
Gstr{i,1} = 'MALDIAL'; 
fMALDIAL(i)=fMALDIAL(i)-1; fBZFUONE(i)=fBZFUONE(i)+1; 

i=i+1;
Rnames{i} = 'MALDIAL + hv = MALDIALCO3 + HO2';
k(:,i) = J4.*0.14.*0.6;
Gstr{i,1} = 'MALDIAL'; 
fMALDIAL(i)=fMALDIAL(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + HO2 = C5CO14CO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'HO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fHO2(i)=fHO2(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + HO2 = C5CO14OH + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'HO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fHO2(i)=fHO2(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + HO2 = C5CO14OOH';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'HO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fHO2(i)=fHO2(i)-1; fC5CO14OOH(i)=fC5CO14OOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + NO = C5CO14CO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'NO'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fNO(i)=fNO(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + NO2 = C5COO2NO2';
k(:,i) = KFPAN;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'NO2'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fNO2(i)=fNO2(i)-1; fC5COO2NO2(i)=fC5COO2NO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + NO3 = C5CO14CO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'NO3'; 
fC5CO14O2(i)=fC5CO14O2(i)-1; fNO3(i)=fNO3(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + RO2 = C5CO14CO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'RO2';
fC5CO14O2(i)=fC5CO14O2(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14O2 + RO2 = C5CO14OH';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'C5CO14O2'; Gstr{i,2} = 'RO2';
fC5CO14O2(i)=fC5CO14O2(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO2H + OH = C615CO2O2';
k(:,i) = 5.98e-11;
Gstr{i,1} = 'TLEMUCCO2H'; Gstr{i,2} = 'OH'; 
fTLEMUCCO2H(i)=fTLEMUCCO2H(i)-1; fOH(i)=fOH(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO2H + hv = C615CO2O2 + HO2';
k(:,i) = J18;
Gstr{i,1} = 'TLEMUCCO2H'; 
fTLEMUCCO2H(i)=fTLEMUCCO2H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO2H + hv = C615CO2O2 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'TLEMUCCO2H'; 
fTLEMUCCO2H(i)=fTLEMUCCO2H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + OH = TLEMUCCO3';
k(:,i) = 6.29e-11;
Gstr{i,1} = 'TLEMUCCO3H'; Gstr{i,2} = 'OH'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + hv = C615CO2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLEMUCCO3H'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + hv = C615CO2O2 + OH';
k(:,i) = J18;
Gstr{i,1} = 'TLEMUCCO3H'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO3H + hv = C615CO2O2 + OH';
k(:,i) = J19;
Gstr{i,1} = 'TLEMUCCO3H'; 
fTLEMUCCO3H(i)=fTLEMUCCO3H(i)-1; fC615CO2O2(i)=fC615CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCPAN + OH = C5DICARB + CO + NO2';
k(:,i) = 5.96e-11;
Gstr{i,1} = 'TLEMUCPAN'; Gstr{i,2} = 'OH'; 
fTLEMUCPAN(i)=fTLEMUCPAN(i)-1; fOH(i)=fOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCPAN = TLEMUCCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'TLEMUCPAN'; 
fTLEMUCPAN(i)=fTLEMUCPAN(i)-1; fTLEMUCCO3(i)=fTLEMUCCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + HO2 = C3DIALO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'HO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fHO2(i)=fHO2(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + HO2 = EPXDLCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'HO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fHO2(i)=fHO2(i)-1; fEPXDLCO2H(i)=fEPXDLCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + HO2 = EPXDLCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'HO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fHO2(i)=fHO2(i)-1; fEPXDLCO3H(i)=fEPXDLCO3H(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + NO = C3DIALO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'NO'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fNO(i)=fNO(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + NO2 = EPXDLPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'NO2'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fNO2(i)=fNO2(i)-1; fEPXDLPAN(i)=fEPXDLPAN(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + NO3 = C3DIALO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'NO3'; 
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fNO3(i)=fNO3(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + RO2 = C3DIALO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'RO2';
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3 + RO2 = EPXDLCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'EPXDLCO3'; Gstr{i,2} = 'RO2';
fEPXDLCO3(i)=fEPXDLCO3(i)-1; fEPXDLCO2H(i)=fEPXDLCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + HO2 = C3DIALOOH';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'HO2'; 
fC3DIALO2(i)=fC3DIALO2(i)-1; fHO2(i)=fHO2(i)-1; fC3DIALOOH(i)=fC3DIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + NO = C3DIALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'NO'; 
fC3DIALO2(i)=fC3DIALO2(i)-1; fNO(i)=fNO(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + NO3 = C3DIALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'NO3'; 
fC3DIALO2(i)=fC3DIALO2(i)-1; fNO3(i)=fNO3(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + RO2 = C32OH13CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'RO2';
fC3DIALO2(i)=fC3DIALO2(i)-1; fC32OH13CO(i)=fC32OH13CO(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + RO2 = C33CO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'RO2';
fC3DIALO2(i)=fC3DIALO2(i)-1; fC33CO(i)=fC33CO(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO2 + RO2 = C3DIALO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C3DIALO2'; Gstr{i,2} = 'RO2';
fC3DIALO2(i)=fC3DIALO2(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHO + hv = CH3O2 + HO2 + CO';
k(:,i) = J13;
Gstr{i,1} = 'CH3CHO'; 
fCH3CHO(i)=fCH3CHO(i)-1; fCH3O2(i)=fCH3O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CH3CHO = HNO3 + CH3CO3';
k(:,i) = 1.4e-12.*exp(-1860./T);
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CH3CHO'; 
fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fHNO3(i)=fHNO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3CHO = CH3CO3';
k(:,i) = 4.7e-12.*exp(345./T).*0.95;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3CHO'; 
fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3CHO = HCOCH2O2';
k(:,i) = 4.7e-12.*exp(345./T).*0.05;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3CHO'; 
fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + CO = MGLYOX';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'CO'; 
fMGLOO(i)=fMGLOO(i)-1; fCO(i)=fCO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + NO = MGLYOX + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'NO'; 
fMGLOO(i)=fMGLOO(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + NO2 = MGLYOX + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'NO2'; 
fMGLOO(i)=fMGLOO(i)-1; fNO2(i)=fNO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO + SO2 = MGLYOX + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'MGLOO'; Gstr{i,2} = 'SO2'; 
fMGLOO(i)=fMGLOO(i)-1; fSO2(i)=fSO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO = CH3COCO2H';
k(:,i) = 1.0e-17.*H2O;
Gstr{i,1} = 'MGLOO'; 
fMGLOO(i)=fMGLOO(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MGLOO = MGLYOX + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'MGLOO'; 
fMGLOO(i)=fMGLOO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + OH = TLEMUCCO + OH';
k(:,i) = 7.04e-11;
Gstr{i,1} = 'TLEMUCOOH'; Gstr{i,2} = 'OH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + hv = TLEMUCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLEMUCOOH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + hv = TLEMUCO + OH';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCOOH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOOH + hv = TLEMUCO + OH';
k(:,i) = J22;
Gstr{i,1} = 'TLEMUCOOH'; 
fTLEMUCOOH(i)=fTLEMUCOOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCNO3 + OH = TLEMUCCO + NO2';
k(:,i) = 3.06e-11;
Gstr{i,1} = 'TLEMUCNO3'; Gstr{i,2} = 'OH'; 
fTLEMUCNO3(i)=fTLEMUCNO3(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCNO3 + hv = EPXC4DIAL + NO2 + CH3CO3 + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCNO3'; 
fTLEMUCNO3(i)=fTLEMUCNO3(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fNO2(i)=fNO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCNO3 + hv = EPXC4DIAL + NO2 + CH3CO3 + CO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLEMUCNO3'; 
fTLEMUCNO3(i)=fTLEMUCNO3(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fNO2(i)=fNO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO = C3DIALO2 + CO2H3CHO';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'TLEMUCO'; 
fTLEMUCO(i)=fTLEMUCO(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCO = EPXC4DIAL + MGLYOX + HO2';
k(:,i) = KDEC.*0.50;
Gstr{i,1} = 'TLEMUCO'; 
fTLEMUCO(i)=fTLEMUCO(i)-1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO + OH = CH3CO3 + EPXC4DIAL + CO';
k(:,i) = 4.06e-11;
Gstr{i,1} = 'TLEMUCCO'; Gstr{i,2} = 'OH'; 
fTLEMUCCO(i)=fTLEMUCCO(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO + hv = CH3CO3 + EPXC4DIAL + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCCO'; 
fTLEMUCCO(i)=fTLEMUCCO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCCO + hv = CH3CO3 + EPXC4DIAL + CO + HO2';
k(:,i) = J35;
Gstr{i,1} = 'TLEMUCCO'; 
fTLEMUCCO(i)=fTLEMUCCO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fEPXC4DIAL(i)=fEPXC4DIAL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOH + OH = TLEMUCCO + HO2';
k(:,i) = 6.17e-11;
Gstr{i,1} = 'TLEMUCOH'; Gstr{i,2} = 'OH'; 
fTLEMUCOH(i)=fTLEMUCOH(i)-1; fOH(i)=fOH(i)-1; fTLEMUCCO(i)=fTLEMUCCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOH + hv = TLEMUCO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'TLEMUCOH'; 
fTLEMUCOH(i)=fTLEMUCOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLEMUCOH + hv = TLEMUCO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLEMUCOH'; 
fTLEMUCOH(i)=fTLEMUCOH(i)-1; fTLEMUCO(i)=fTLEMUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + OH = C6125CO + OH';
k(:,i) = 9.42e-11;
Gstr{i,1} = 'C615CO2OOH'; Gstr{i,2} = 'OH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fOH(i)=fOH(i)-1; fC6125CO(i)=fC6125CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + hv = C5DICARB + CO + HO2 + OH';
k(:,i) = J23;
Gstr{i,1} = 'C615CO2OOH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + hv = C5DICARB + CO + HO2 + OH';
k(:,i) = J24;
Gstr{i,1} = 'C615CO2OOH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OOH + hv = C615CO2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C615CO2OOH'; 
fC615CO2OOH(i)=fC615CO2OOH(i)-1; fC615CO2O(i)=fC615CO2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2O = C5DICARB + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C615CO2O'; 
fC615CO2O(i)=fC615CO2O(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + OH = C5CO14O2 + CO';
k(:,i) = 6.45e-11;
Gstr{i,1} = 'C6125CO'; Gstr{i,2} = 'OH'; 
fC6125CO(i)=fC6125CO(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + hv = C5CO14O2 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C6125CO'; 
fC6125CO(i)=fC6125CO(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + hv = C5CO14O2 + CO + HO2';
k(:,i) = J23;
Gstr{i,1} = 'C6125CO'; 
fC6125CO(i)=fC6125CO(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6125CO + hv = C5CO14O2 + CO + HO2';
k(:,i) = J24;
Gstr{i,1} = 'C6125CO'; 
fC6125CO(i)=fC6125CO(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OH + OH = C6125CO + HO2';
k(:,i) = 1.18e-10;
Gstr{i,1} = 'C615CO2OH'; Gstr{i,2} = 'OH'; 
fC615CO2OH(i)=fC615CO2OH(i)-1; fOH(i)=fOH(i)-1; fC6125CO(i)=fC6125CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OH + hv = C5DICARB + CO + HO2 + HO2';
k(:,i) = J23;
Gstr{i,1} = 'C615CO2OH'; 
fC615CO2OH(i)=fC615CO2OH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C615CO2OH + hv = C5DICARB + CO + HO2 + HO2';
k(:,i) = J24;
Gstr{i,1} = 'C615CO2OH'; 
fC615CO2OH(i)=fC615CO2OH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + HO2 = OXYL1O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'HO2'; 
fOXYLCO3(i)=fOXYLCO3(i)-1; fHO2(i)=fHO2(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + HO2 = OXYLCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'HO2'; 
fOXYLCO3(i)=fOXYLCO3(i)-1; fHO2(i)=fHO2(i)-1; fOXYLCO2H(i)=fOXYLCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + HO2 = OXYLCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'HO2'; 
fOXYLCO3(i)=fOXYLCO3(i)-1; fHO2(i)=fHO2(i)-1; fOXYLCO3H(i)=fOXYLCO3H(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + NO = OXYL1O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'NO'; 
fOXYLCO3(i)=fOXYLCO3(i)-1; fNO(i)=fNO(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + NO2 = OXYLPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'NO2'; 
fOXYLCO3(i)=fOXYLCO3(i)-1; fNO2(i)=fNO2(i)-1; fOXYLPAN(i)=fOXYLPAN(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + NO3 = OXYL1O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'NO3'; 
fOXYLCO3(i)=fOXYLCO3(i)-1; fNO3(i)=fNO3(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + RO2 = OXYL1O2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'RO2';
fOXYLCO3(i)=fOXYLCO3(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3 + RO2 = OXYLCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'OXYLCO3'; Gstr{i,2} = 'RO2';
fOXYLCO3(i)=fOXYLCO3(i)-1; fOXYLCO2H(i)=fOXYLCO2H(i)+1; 

i=i+1;
Rnames{i} = 'TLCOBIPEOH + OH = MALDIALCO3 + MGLYOX';
k(:,i) = 8.06e-11;
Gstr{i,1} = 'TLCOBIPEOH'; Gstr{i,2} = 'OH'; 
fTLCOBIPEOH(i)=fTLCOBIPEOH(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'TLCOBIPEOH + hv = MALDIALCO3 + MGLYOX + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TLCOBIPEOH'; 
fTLCOBIPEOH(i)=fTLCOBIPEOH(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACET + hv = CH3CO3 + CH3CO3';
k(:,i) = J35;
Gstr{i,1} = 'BIACET'; 
fBIACET(i)=fBIACET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACET = BIACETO2';
k(:,i) = 1.40e-18.*T.^2.*exp(194./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACET'; 
fOH(i)=fOH(i)-1; fBIACET(i)=fBIACET(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + NO3 = MC4CODBCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'MC5DICARB'; Gstr{i,2} = 'NO3'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fNO3(i)=fNO3(i)-1; fMC4CODBCO3(i)=fMC4CODBCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + O3 = BIACET + GLYOOC';
k(:,i) = 5.00e-18.*0.5;
Gstr{i,1} = 'MC5DICARB'; Gstr{i,2} = 'O3'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fO3(i)=fO3(i)-1; fBIACET(i)=fBIACET(i)+1; fGLYOOC(i)=fGLYOOC(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + O3 = GLYOX + MEK2OOA';
k(:,i) = 5.00e-18.*0.5;
Gstr{i,1} = 'MC5DICARB'; Gstr{i,2} = 'O3'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fMEK2OOA(i)=fMEK2OOA(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + OH = MC4CODBCO3';
k(:,i) = 7.10e-11.*0.28;
Gstr{i,1} = 'MC5DICARB'; Gstr{i,2} = 'OH'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fOH(i)=fOH(i)-1; fMC4CODBCO3(i)=fMC4CODBCO3(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + OH = MC5CO2OHO2';
k(:,i) = 7.10e-11.*0.72;
Gstr{i,1} = 'MC5DICARB'; Gstr{i,2} = 'OH'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fOH(i)=fOH(i)-1; fMC5CO2OHO2(i)=fMC5CO2OHO2(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + hv = MC4CODBCO3 + HO2';
k(:,i) = J4.*0.2.*0.6;
Gstr{i,1} = 'MC5DICARB'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fMC4CODBCO3(i)=fMC4CODBCO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MC5DICARB + hv = TMB1FUONE';
k(:,i) = J4.*0.2.*0.4;
Gstr{i,1} = 'MC5DICARB'; 
fMC5DICARB(i)=fMC5DICARB(i)-1; fTMB1FUONE(i)=fTMB1FUONE(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUONE + NO3 = NOXYFUO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'OXYFUONE'; Gstr{i,2} = 'NO3'; 
fOXYFUONE(i)=fOXYFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNOXYFUO2(i)=fNOXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUONE + O3 = C6OTKETO2 + OH';
k(:,i) = 1.40e-18;
Gstr{i,1} = 'OXYFUONE'; Gstr{i,2} = 'O3'; 
fOXYFUONE(i)=fOXYFUONE(i)-1; fO3(i)=fO3(i)-1; fC6OTKETO2(i)=fC6OTKETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUONE + OH = OXYFUO2';
k(:,i) = 3.01e-11;
Gstr{i,1} = 'OXYFUONE'; Gstr{i,2} = 'OH'; 
fOXYFUONE(i)=fOXYFUONE(i)-1; fOH(i)=fOH(i)-1; fOXYFUO2(i)=fOXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO2H + OH = MC6CO2O2';
k(:,i) = 3.98e-11;
Gstr{i,1} = 'OXYMUCCO2H'; Gstr{i,2} = 'OH'; 
fOXYMUCCO2H(i)=fOXYMUCCO2H(i)-1; fOH(i)=fOH(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO2H + hv = MC6CO2O2 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'OXYMUCCO2H'; 
fOXYMUCCO2H(i)=fOXYMUCCO2H(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO2H + hv = MC6CO2O2 + HO2';
k(:,i) = J18;
Gstr{i,1} = 'OXYMUCCO2H'; 
fOXYMUCCO2H(i)=fOXYMUCCO2H(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3H + OH = OXYMUCCO3';
k(:,i) = 4.28e-11;
Gstr{i,1} = 'OXYMUCCO3H'; Gstr{i,2} = 'OH'; 
fOXYMUCCO3H(i)=fOXYMUCCO3H(i)-1; fOH(i)=fOH(i)-1; fOXYMUCCO3(i)=fOXYMUCCO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3H + hv = MC6CO2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYMUCCO3H'; 
fOXYMUCCO3H(i)=fOXYMUCCO3H(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3H + hv = MC6CO2O2 + OH';
k(:,i) = J18;
Gstr{i,1} = 'OXYMUCCO3H'; 
fOXYMUCCO3H(i)=fOXYMUCCO3H(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO3H + hv = MC6CO2O2 + OH';
k(:,i) = J19;
Gstr{i,1} = 'OXYMUCCO3H'; 
fOXYMUCCO3H(i)=fOXYMUCCO3H(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCPAN + OH = C5DICARB + CH3O2 + CO + NO2';
k(:,i) = 3.96e-11;
Gstr{i,1} = 'OXYMUCPAN'; Gstr{i,2} = 'OH'; 
fOXYMUCPAN(i)=fOXYMUCPAN(i)-1; fOH(i)=fOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCH3O2(i)=fCH3O2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCPAN = OXYMUCCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'OXYMUCPAN'; 
fOXYMUCPAN(i)=fOXYMUCPAN(i)-1; fOXYMUCCO3(i)=fOXYMUCCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + HO2 = C4MCO2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'HO2'; 
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fHO2(i)=fHO2(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + HO2 = EPXM2DCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'HO2'; 
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fHO2(i)=fHO2(i)-1; fEPXM2DCO2H(i)=fEPXM2DCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + HO2 = EPXM2DCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'HO2'; 
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fHO2(i)=fHO2(i)-1; fEPXM2DCO3H(i)=fEPXM2DCO3H(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + NO = C4MCO2O2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'NO'; 
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fNO(i)=fNO(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + NO2 = EPXM2DLPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'NO2'; 
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fNO2(i)=fNO2(i)-1; fEPXM2DLPAN(i)=fEPXM2DLPAN(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + NO3 = C4MCO2O2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'NO3'; 
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fNO3(i)=fNO3(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + RO2 = C4MCO2O2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'RO2';
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLCO3 + RO2 = EPXM2DCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'EPXM2DLCO3'; Gstr{i,2} = 'RO2';
fEPXM2DLCO3(i)=fEPXM2DLCO3(i)-1; fEPXM2DCO2H(i)=fEPXM2DCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2O2 + HO2 = C4MCO2OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C4MCO2O2'; Gstr{i,2} = 'HO2'; 
fC4MCO2O2(i)=fC4MCO2O2(i)-1; fHO2(i)=fHO2(i)-1; fC4MCO2OOH(i)=fC4MCO2OOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2O2 + NO = C4MCO2O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C4MCO2O2'; Gstr{i,2} = 'NO'; 
fC4MCO2O2(i)=fC4MCO2O2(i)-1; fNO(i)=fNO(i)-1; fC4MCO2O(i)=fC4MCO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2O2 + NO3 = C4MCO2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C4MCO2O2'; Gstr{i,2} = 'NO3'; 
fC4MCO2O2(i)=fC4MCO2O2(i)-1; fNO3(i)=fNO3(i)-1; fC4MCO2O(i)=fC4MCO2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2O2 + RO2 = C4MCO2O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C4MCO2O2'; Gstr{i,2} = 'RO2';
fC4MCO2O2(i)=fC4MCO2O2(i)-1; fC4MCO2O(i)=fC4MCO2O(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + CO = GLYOX';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'CO'; 
fGLYOO(i)=fGLYOO(i)-1; fCO(i)=fCO(i)-1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + NO = GLYOX + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'NO'; 
fGLYOO(i)=fGLYOO(i)-1; fNO(i)=fNO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + NO2 = GLYOX + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'NO2'; 
fGLYOO(i)=fGLYOO(i)-1; fNO2(i)=fNO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + SO2 = GLYOX + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'SO2'; 
fGLYOO(i)=fGLYOO(i)-1; fSO2(i)=fSO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO = GLYOX + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'GLYOO'; 
fGLYOO(i)=fGLYOO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO = HCOCO2H';
k(:,i) = 1.0e-17.*H2O;
Gstr{i,1} = 'GLYOO'; 
fGLYOO(i)=fGLYOO(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCOOH + OH = OXYMUCCO + OH';
k(:,i) = 9.33e-11;
Gstr{i,1} = 'OXYMUCOOH'; Gstr{i,2} = 'OH'; 
fOXYMUCOOH(i)=fOXYMUCOOH(i)-1; fOH(i)=fOH(i)-1; fOXYMUCCO(i)=fOXYMUCCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCOOH + hv = OXYMUCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYMUCOOH'; 
fOXYMUCOOH(i)=fOXYMUCOOH(i)-1; fOXYMUCO(i)=fOXYMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCOOH + hv = OXYMUCO + OH';
k(:,i) = J17.*2;
Gstr{i,1} = 'OXYMUCOOH'; 
fOXYMUCOOH(i)=fOXYMUCOOH(i)-1; fOXYMUCO(i)=fOXYMUCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCNO3 + OH = OXYMUCCO + NO2';
k(:,i) = 3.27e-11;
Gstr{i,1} = 'OXYMUCNO3'; Gstr{i,2} = 'OH'; 
fOXYMUCNO3(i)=fOXYMUCNO3(i)-1; fOH(i)=fOH(i)-1; fOXYMUCCO(i)=fOXYMUCCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCNO3 + hv = EPXM2C4DAL + NO2 + HO2 + CO + HO2 + CO';
k(:,i) = J17.*2;
Gstr{i,1} = 'OXYMUCNO3'; 
fOXYMUCNO3(i)=fOXYMUCNO3(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO = C4MCO2O2 + C32OH13CO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'OXYMUCO'; 
fOXYMUCO(i)=fOXYMUCO(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fC32OH13CO(i)=fC32OH13CO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCO = EPXM2C4DAL + GLYOX + HO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'OXYMUCO'; 
fOXYMUCO(i)=fOXYMUCO(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO + OH = EPXM2C4DAL + HO2 + CO';
k(:,i) = 4.84e-11;
Gstr{i,1} = 'OXYMUCCO'; Gstr{i,2} = 'OH'; 
fOXYMUCCO(i)=fOXYMUCCO(i)-1; fOH(i)=fOH(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO + hv = EPXM2C4DAL + HO2 + CO + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'OXYMUCCO'; 
fOXYMUCCO(i)=fOXYMUCCO(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCCO + hv = EPXM2C4DAL + HO2 + CO + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'OXYMUCCO'; 
fOXYMUCCO(i)=fOXYMUCCO(i)-1; fEPXM2C4DAL(i)=fEPXM2C4DAL(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCOH + OH = OXYMUCCO + HO2';
k(:,i) = 8.11e-11;
Gstr{i,1} = 'OXYMUCOH'; Gstr{i,2} = 'OH'; 
fOXYMUCOH(i)=fOXYMUCOH(i)-1; fOH(i)=fOH(i)-1; fOXYMUCCO(i)=fOXYMUCCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYMUCOH + hv = OXYMUCO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'OXYMUCOH'; 
fOXYMUCOH(i)=fOXYMUCOH(i)-1; fOXYMUCO(i)=fOXYMUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OOH + OH = MC6CO2O2';
k(:,i) = 4.28e-11;
Gstr{i,1} = 'MC6CO2OOH'; Gstr{i,2} = 'OH'; 
fMC6CO2OOH(i)=fMC6CO2OOH(i)-1; fOH(i)=fOH(i)-1; fMC6CO2O2(i)=fMC6CO2O2(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OOH + hv = C4MCO2OOH + HO2 + CO + HO2 + CO';
k(:,i) = J18;
Gstr{i,1} = 'MC6CO2OOH'; 
fMC6CO2OOH(i)=fMC6CO2OOH(i)-1; fC4MCO2OOH(i)=fC4MCO2OOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OOH + hv = C4MCO2OOH + HO2 + CO + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'MC6CO2OOH'; 
fMC6CO2OOH(i)=fMC6CO2OOH(i)-1; fC4MCO2OOH(i)=fC4MCO2OOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OOH + hv = CH3CO3 + C5DICARB + OH';
k(:,i) = J22;
Gstr{i,1} = 'MC6CO2OOH'; 
fMC6CO2OOH(i)=fMC6CO2OOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC5DICARB(i)=fC5DICARB(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OOH + hv = MC6CO2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'MC6CO2OOH'; 
fMC6CO2OOH(i)=fMC6CO2OOH(i)-1; fMC6CO2O(i)=fMC6CO2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2O = C5DICARB + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MC6CO2O'; 
fMC6CO2O(i)=fMC6CO2O(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OH + OH = C5DICARB + CH3CO3';
k(:,i) = 5.24e-11;
Gstr{i,1} = 'MC6CO2OH'; Gstr{i,2} = 'OH'; 
fMC6CO2OH(i)=fMC6CO2OH(i)-1; fOH(i)=fOH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OH + hv = C4MCO2OH + HO2 + CO + HO2 + CO';
k(:,i) = J18;
Gstr{i,1} = 'MC6CO2OH'; 
fMC6CO2OH(i)=fMC6CO2OH(i)-1; fC4MCO2OH(i)=fC4MCO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OH + hv = C4MCO2OH + HO2 + CO + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'MC6CO2OH'; 
fMC6CO2OH(i)=fMC6CO2OH(i)-1; fC4MCO2OH(i)=fC4MCO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC6CO2OH + hv = C5DICARB + CH3CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'MC6CO2OH'; 
fMC6CO2OH(i)=fMC6CO2OH(i)-1; fC5DICARB(i)=fC5DICARB(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLOOH + OH = NOXYOLO2';
k(:,i) = 1.43e-10;
Gstr{i,1} = 'NOXYOLOOH'; Gstr{i,2} = 'OH'; 
fNOXYOLOOH(i)=fNOXYOLOOH(i)-1; fOH(i)=fOH(i)-1; fNOXYOLO2(i)=fNOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLOOH + hv = NOXYOLO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NOXYOLOOH'; 
fNOXYOLOOH(i)=fNOXYOLOOH(i)-1; fNOXYOLO(i)=fNOXYOLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLOOH + hv = OXYOLO + OH + NO2';
k(:,i) = J54;
Gstr{i,1} = 'NOXYOLOOH'; 
fNOXYOLOOH(i)=fNOXYOLOOH(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLO = C5DBCOCO2H + GLYOX + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NOXYOLO'; 
fNOXYOLO(i)=fNOXYOLO(i)-1; fC5DBCOCO2H(i)=fC5DBCOCO2H(i)+1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLOH + OH = NOXYOLO';
k(:,i) = 1.40e-10;
Gstr{i,1} = 'NOXYOLOH'; Gstr{i,2} = 'OH'; 
fNOXYOLOH(i)=fNOXYOLOH(i)-1; fOH(i)=fOH(i)-1; fNOXYOLO(i)=fNOXYOLO(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOLOH + hv = OXYOLO + HO2 + NO2';
k(:,i) = J54;
Gstr{i,1} = 'NOXYOLOH'; 
fNOXYOLOH(i)=fNOXYOLOH(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXY1OHNO2 + NO3 = NOXYOL1O + HNO3';
k(:,i) = 3.13e-13;
Gstr{i,1} = 'OXY1OHNO2'; Gstr{i,2} = 'NO3'; 
fOXY1OHNO2(i)=fOXY1OHNO2(i)-1; fNO3(i)=fNO3(i)-1; fNOXYOL1O(i)=fNOXYOL1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OXY1OHNO2 + OH = NOXYOL1O';
k(:,i) = 1.53e-12;
Gstr{i,1} = 'OXY1OHNO2'; Gstr{i,2} = 'OH'; 
fOXY1OHNO2(i)=fOXY1OHNO2(i)-1; fOH(i)=fOH(i)-1; fNOXYOL1O(i)=fNOXYOL1O(i)+1; 

i=i+1;
Rnames{i} = 'DM123O2 + HO2 = DM123OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'DM123O2'; Gstr{i,2} = 'HO2'; 
fDM123O2(i)=fDM123O2(i)-1; fHO2(i)=fHO2(i)-1; fDM123OOH(i)=fDM123OOH(i)+1; 

i=i+1;
Rnames{i} = 'DM123O2 + NO = OXY1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'DM123O2'; Gstr{i,2} = 'NO'; 
fDM123O2(i)=fDM123O2(i)-1; fNO(i)=fNO(i)-1; fOXY1O(i)=fOXY1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DM123O2 + NO3 = OXY1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'DM123O2'; Gstr{i,2} = 'NO3'; 
fDM123O2(i)=fDM123O2(i)-1; fNO3(i)=fNO3(i)-1; fOXY1O(i)=fOXY1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DM123O2 + RO2 = OXY1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'DM123O2'; Gstr{i,2} = 'RO2';
fDM123O2(i)=fDM123O2(i)-1; fOXY1O(i)=fOXY1O(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLOOH + OH = OXYOLO2';
k(:,i) = 1.51e-10;
Gstr{i,1} = 'OXYOLOOH'; Gstr{i,2} = 'OH'; 
fOXYOLOOH(i)=fOXYOLOOH(i)-1; fOH(i)=fOH(i)-1; fOXYOLO2(i)=fOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLOOH + hv = OXYOLO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYOLOOH'; 
fOXYOLOOH(i)=fOXYOLOOH(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO = C5DBCOCO2H + GLYOX + HO2';
k(:,i) = KDEC.*0.52;
Gstr{i,1} = 'OXYOLO'; 
fOXYOLO(i)=fOXYOLO(i)-1; fC5DBCOCO2H(i)=fC5DBCOCO2H(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLO = OXYQONE + HO2';
k(:,i) = KDEC.*0.48;
Gstr{i,1} = 'OXYOLO'; 
fOXYOLO(i)=fOXYOLO(i)-1; fOXYQONE(i)=fOXYQONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYOLOH + OH = OXYOLO';
k(:,i) = 1.48e-10;
Gstr{i,1} = 'OXYOLOH'; Gstr{i,2} = 'OH'; 
fOXYOLOH(i)=fOXYOLOH(i)-1; fOH(i)=fOH(i)-1; fOXYOLO(i)=fOXYOLO(i)+1; 

i=i+1;
Rnames{i} = 'OXCATEC1O + NO2 = OXNCATECH';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'OXCATEC1O'; Gstr{i,2} = 'NO2'; 
fOXCATEC1O(i)=fOXCATEC1O(i)-1; fNO2(i)=fNO2(i)-1; fOXNCATECH(i)=fOXNCATECH(i)+1; 

i=i+1;
Rnames{i} = 'OXCATEC1O + O3 = OXCATEC1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'OXCATEC1O'; Gstr{i,2} = 'O3'; 
fOXCATEC1O(i)=fOXCATEC1O(i)-1; fO3(i)=fO3(i)-1; fOXCATEC1O2(i)=fOXCATEC1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXCATECOOA = C5CO14OH + CH3COCO2H + HO2 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'OXCATECOOA'; 
fOXCATECOOA(i)=fOXCATECOOA(i)-1; fC5CO14OH(i)=fC5CO14OH(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3H + OH = C6H5CO3';
k(:,i) = 4.66e-12;
Gstr{i,1} = 'C6H5CO3H'; Gstr{i,2} = 'OH'; 
fC6H5CO3H(i)=fC6H5CO3H(i)-1; fOH(i)=fOH(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5CO3H + hv = C6H5O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5CO3H'; 
fC6H5CO3H(i)=fC6H5CO3H(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PHCOOH + OH = C6H5O2';
k(:,i) = 1.10e-12;
Gstr{i,1} = 'PHCOOH'; Gstr{i,2} = 'OH'; 
fPHCOOH(i)=fPHCOOH(i)-1; fOH(i)=fOH(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'PBZN + OH = C6H5OOH + CO + NO2';
k(:,i) = 1.06e-12;
Gstr{i,1} = 'PBZN'; Gstr{i,2} = 'OH'; 
fPBZN(i)=fPBZN(i)-1; fOH(i)=fOH(i)-1; fC6H5OOH(i)=fC6H5OOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PBZN = C6H5CO3 + NO2';
k(:,i) = KBPAN.*0.67;
Gstr{i,1} = 'PBZN'; 
fPBZN(i)=fPBZN(i)-1; fC6H5CO3(i)=fC6H5CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5OOH + OH = C6H5O2';
k(:,i) = 3.60e-12;
Gstr{i,1} = 'C6H5OOH'; Gstr{i,2} = 'OH'; 
fC6H5OOH(i)=fC6H5OOH(i)-1; fOH(i)=fOH(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5OOH + hv = C6H5O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5OOH'; 
fC6H5OOH(i)=fC6H5OOH(i)-1; fC6H5O(i)=fC6H5O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O + NO2 = HOC6H4NO2';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'C6H5O'; Gstr{i,2} = 'NO2'; 
fC6H5O(i)=fC6H5O(i)-1; fNO2(i)=fNO2(i)-1; fHOC6H4NO2(i)=fHOC6H4NO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O + O3 = C6H5O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'C6H5O'; Gstr{i,2} = 'O3'; 
fC6H5O(i)=fC6H5O(i)-1; fO3(i)=fO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OH + OH = C5CO14CO2';
k(:,i) = 5.44e-11;
Gstr{i,1} = 'C5CO14OH'; Gstr{i,2} = 'OH'; 
fC5CO14OH(i)=fC5CO14OH(i)-1; fOH(i)=fOH(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OH + hv = CH3CO3 + HCOCO2H + HO2 + CO';
k(:,i) = J23;
Gstr{i,1} = 'C5CO14OH'; 
fC5CO14OH(i)=fC5CO14OH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OH + hv = CH3CO3 + HCOCO2H + HO2 + CO';
k(:,i) = J24;
Gstr{i,1} = 'C5CO14OH'; 
fC5CO14OH(i)=fC5CO14OH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQONE + NO3 = NPTLQO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'PTLQONE'; Gstr{i,2} = 'NO3'; 
fPTLQONE(i)=fPTLQONE(i)-1; fNO3(i)=fNO3(i)-1; fNPTLQO2(i)=fNPTLQO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQONE + OH = PTLQO2';
k(:,i) = 2.3e-11;
Gstr{i,1} = 'PTLQONE'; Gstr{i,2} = 'OH'; 
fPTLQONE(i)=fPTLQONE(i)-1; fOH(i)=fOH(i)-1; fPTLQO2(i)=fPTLQO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O + NO2 = DNCRES';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'NCRES1O'; Gstr{i,2} = 'NO2'; 
fNCRES1O(i)=fNCRES1O(i)-1; fNO2(i)=fNO2(i)-1; fDNCRES(i)=fDNCRES(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O + O3 = NCRES1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'NCRES1O'; Gstr{i,2} = 'O3'; 
fNCRES1O(i)=fNCRES1O(i)-1; fO3(i)=fO3(i)-1; fNCRES1O2(i)=fNCRES1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1OOH + OH = OXYL1O2';
k(:,i) = 4.65e-11;
Gstr{i,1} = 'OXYL1OOH'; Gstr{i,2} = 'OH'; 
fOXYL1OOH(i)=fOXYL1OOH(i)-1; fOH(i)=fOH(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYL1OOH + hv = TOL1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYL1OOH'; 
fOXYL1OOH(i)=fOXYL1OOH(i)-1; fTOL1O(i)=fTOL1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECH + NO3 = MNNCATECO2';
k(:,i) = 5.03e-12;
Gstr{i,1} = 'MNCATECH'; Gstr{i,2} = 'NO3'; 
fMNCATECH(i)=fMNCATECH(i)-1; fNO3(i)=fNO3(i)-1; fMNNCATECO2(i)=fMNNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECH + OH = MNCATECO2';
k(:,i) = 6.83e-12;
Gstr{i,1} = 'MNCATECH'; Gstr{i,2} = 'OH'; 
fMNCATECH(i)=fMNCATECH(i)-1; fOH(i)=fOH(i)-1; fMNCATECO2(i)=fMNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + HO2 = MCATEC1OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'HO2'; 
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fHO2(i)=fHO2(i)-1; fMCATEC1OOH(i)=fMCATEC1OOH(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + NO = MCATEC1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'NO'; 
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fNO(i)=fNO(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + NO3 = MCATEC1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'NO3'; 
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fNO3(i)=fNO3(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1O2 + RO2 = MCATEC1O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'MCATEC1O2'; Gstr{i,2} = 'RO2';
fMCATEC1O2(i)=fMCATEC1O2(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; 

i=i+1;
Rnames{i} = 'MC3ODBCO2H + OH = MC3CODBCO2';
k(:,i) = 4.38e-11;
Gstr{i,1} = 'MC3ODBCO2H'; Gstr{i,2} = 'OH'; 
fMC3ODBCO2H(i)=fMC3ODBCO2H(i)-1; fOH(i)=fOH(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3ODBCO2H + hv = CH3COCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J18;
Gstr{i,1} = 'MC3ODBCO2H'; 
fMC3ODBCO2H(i)=fMC3ODBCO2H(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC3ODBCO2H + hv = CH3COCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'MC3ODBCO2H'; 
fMC3ODBCO2H(i)=fMC3ODBCO2H(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO2H + hv = HO2 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'HCOCO2H'; 
fHCOCO2H(i)=fHCOCO2H(i)-1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCO2H = CO + HO2';
k(:,i) = 1.23e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCO2H'; 
fOH(i)=fOH(i)-1; fHCOCO2H(i)=fHCOCO2H(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = CO + CO + HO2';
k(:,i) = 7.00D11.*exp(-3160./T);
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = CO + CO + HO2';
k(:,i) = 5.00e-12.*.21.*M;
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = CO + OH';
k(:,i) = 5.00e-12.*.21.*M.*3.2.*(1-exp(-550./T));
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO = HCOCO3';
k(:,i) = 5.00e-12.*.21.*M.*3.2.*exp(-550./T);
Gstr{i,1} = 'HCOCO'; 
fHCOCO(i)=fHCOCO(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + HO2 = C3MCODBCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'HO2'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + HO2 = C5PACALD1';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'HO2'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5PACALD1(i)=fC5PACALD1(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + NO = C3MCODBCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'NO'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fNO(i)=fNO(i)-1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + NO2 = C3MCODBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'NO2'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fNO2(i)=fNO2(i)-1; fC3MCODBPAN(i)=fC3MCODBPAN(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + NO3 = NO2 + C3MCODBCO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'NO3'; 
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO3 + RO2 = C3MCODBCO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C3MCODBCO3'; Gstr{i,2} = 'RO2';
fC3MCODBCO3(i)=fC3MCODBCO3(i)-1; fC3MCODBCO2(i)=fC3MCODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + HO2 = C5PACALD2';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5PACALD2(i)=fC5PACALD2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + HO2 = MC3CODBCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + HO2 = MC3ODBCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMC3ODBCO2H(i)=fMC3ODBCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + NO = MC3CODBCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'NO'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fNO(i)=fNO(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + NO2 = MC3CODBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'NO2'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fNO2(i)=fNO2(i)-1; fMC3CODBPAN(i)=fMC3CODBPAN(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + NO3 = MC3CODBCO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'NO3'; 
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fNO3(i)=fNO3(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + RO2 = MC3CODBCO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'RO2';
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fMC3CODBCO2(i)=fMC3CODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO3 + RO2 = MC3ODBCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'MC3CODBCO3'; Gstr{i,2} = 'RO2';
fMC3CODBCO3(i)=fMC3CODBCO3(i)-1; fMC3ODBCO2H(i)=fMC3ODBCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOOA = MGLYOO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'MGLYOOA'; 
fMGLYOOA(i)=fMGLYOOA(i)-1; fMGLYOO(i)=fMGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOOA = OH + CO + CH3CO3';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'MGLYOOA'; 
fMGLYOOA(i)=fMGLYOOA(i)-1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOC = GLYOO';
k(:,i) = KDEC.*0.11;
Gstr{i,1} = 'GLYOOC'; 
fGLYOOC(i)=fGLYOOC(i)-1; fGLYOO(i)=fGLYOO(i)+1; 

i=i+1;
Rnames{i} = 'GLYOOC = OH + HO2 + CO + CO';
k(:,i) = KDEC.*0.89;
Gstr{i,1} = 'GLYOOC'; 
fGLYOOC(i)=fGLYOOC(i)-1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + HO2 = C4MALOHOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'HO2'; 
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fHO2(i)=fHO2(i)-1; fC4MALOHOOH(i)=fC4MALOHOOH(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + NO = C4M2ALOHO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'NO'; 
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fNO(i)=fNO(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + NO3 = C4M2ALOHO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'NO3'; 
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fNO3(i)=fNO3(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + RO2 = C4M2AL2OH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'RO2';
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fC4M2AL2OH(i)=fC4M2AL2OH(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO2 + RO2 = C4M2ALOHO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'C4M2ALOHO2'; Gstr{i,2} = 'RO2';
fC4M2ALOHO2(i)=fC4M2ALOHO2(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUONE + NO3 = NPXYFUO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'PXYFUONE'; Gstr{i,2} = 'NO3'; 
fPXYFUONE(i)=fPXYFUONE(i)-1; fNO3(i)=fNO3(i)-1; fNPXYFUO2(i)=fNPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUONE + O3 = OH + CO + MCOCOMOXO2';
k(:,i) = 8.00e-19;
Gstr{i,1} = 'PXYFUONE'; Gstr{i,2} = 'O3'; 
fPXYFUONE(i)=fPXYFUONE(i)-1; fO3(i)=fO3(i)-1; fOH(i)=fOH(i)+1; fCO(i)=fCO(i)+1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUONE + OH = PXYFUO2';
k(:,i) = 2.42e-11;
Gstr{i,1} = 'PXYFUONE'; Gstr{i,2} = 'OH'; 
fPXYFUONE(i)=fPXYFUONE(i)-1; fOH(i)=fOH(i)-1; fPXYFUO2(i)=fPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + HO2 = C5DICAROOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'HO2'; 
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fHO2(i)=fHO2(i)-1; fC5DICAROOH(i)=fC5DICAROOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + NO = C5DICARBO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'NO'; 
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fNO(i)=fNO(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + NO3 = C5DICARBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'NO3'; 
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fNO3(i)=fNO3(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + RO2 = C5134CO2OH';
k(:,i) = 1.40e-12.*0.20;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'RO2';
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + RO2 = C514CO23OH';
k(:,i) = 1.40e-12.*0.20;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'RO2';
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fC514CO23OH(i)=fC514CO23OH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO2 + RO2 = C5DICARBO';
k(:,i) = 1.40e-12.*0.60;
Gstr{i,1} = 'C5DICARBO2'; Gstr{i,2} = 'RO2';
fC5DICARBO2(i)=fC5DICARBO2(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + HO2 = NTLFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'HO2'; 
fNTLFUO2(i)=fNTLFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNTLFUOOH(i)=fNTLFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + NO = NTLFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'NO'; 
fNTLFUO2(i)=fNTLFUO2(i)-1; fNO(i)=fNO(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + NO3 = NTLFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'NO3'; 
fNTLFUO2(i)=fNTLFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO2 + RO2 = NTLFUO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NTLFUO2'; Gstr{i,2} = 'RO2';
fNTLFUO2(i)=fNTLFUO2(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOOA = CO + OH + MECOACETO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'TLFUONOOA'; 
fTLFUONOOA(i)=fTLFUONOOA(i)-1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOOA = TLFUONOO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'TLFUONOOA'; 
fTLFUONOOA(i)=fTLFUONOOA(i)-1; fTLFUONOO(i)=fTLFUONOO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + HO2 = TLFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'HO2'; 
fTLFUO2(i)=fTLFUO2(i)-1; fHO2(i)=fHO2(i)-1; fTLFUOOH(i)=fTLFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + NO = TLFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'NO'; 
fTLFUO2(i)=fTLFUO2(i)-1; fNO(i)=fNO(i)-1; fTLFUO(i)=fTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + NO3 = TLFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'NO3'; 
fTLFUO2(i)=fTLFUO2(i)-1; fNO3(i)=fNO3(i)-1; fTLFUO(i)=fTLFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + RO2 = TLFUO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'RO2';
fTLFUO2(i)=fTLFUO2(i)-1; fTLFUO(i)=fTLFUO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO2 + RO2 = TLFUOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'TLFUO2'; Gstr{i,2} = 'RO2';
fTLFUO2(i)=fTLFUO2(i)-1; fTLFUOH(i)=fTLFUOH(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + HO2 = NBZFUOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'HO2'; 
fNBZFUO2(i)=fNBZFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNBZFUOOH(i)=fNBZFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + NO = NBZFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'NO'; 
fNBZFUO2(i)=fNBZFUO2(i)-1; fNO(i)=fNO(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + NO3 = NBZFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'NO3'; 
fNBZFUO2(i)=fNBZFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO2 + RO2 = NBZFUO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NBZFUO2'; Gstr{i,2} = 'RO2';
fNBZFUO2(i)=fNBZFUO2(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOOA = BZFUONOO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'BZFUONOOA'; 
fBZFUONOOA(i)=fBZFUONOOA(i)-1; fBZFUONOO(i)=fBZFUONOO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOOA = CO + HCOCH2O2 + OH';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'BZFUONOOA'; 
fBZFUONOOA(i)=fBZFUONOOA(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + HO2 = BZFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'HO2'; 
fBZFUO2(i)=fBZFUO2(i)-1; fHO2(i)=fHO2(i)-1; fBZFUOOH(i)=fBZFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + NO = BZFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'NO'; 
fBZFUO2(i)=fBZFUO2(i)-1; fNO(i)=fNO(i)-1; fBZFUO(i)=fBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + NO3 = BZFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'NO3'; 
fBZFUO2(i)=fBZFUO2(i)-1; fNO3(i)=fNO3(i)-1; fBZFUO(i)=fBZFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + RO2 = BZFUCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'RO2';
fBZFUO2(i)=fBZFUO2(i)-1; fBZFUCO(i)=fBZFUCO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + RO2 = BZFUO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'RO2';
fBZFUO2(i)=fBZFUO2(i)-1; fBZFUO(i)=fBZFUO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO2 + RO2 = BZFUOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'BZFUO2'; Gstr{i,2} = 'RO2';
fBZFUO2(i)=fBZFUO2(i)-1; fBZFUOH(i)=fBZFUOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + HO2 = MALDALCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'HO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fHO2(i)=fHO2(i)-1; fMALDALCO2H(i)=fMALDALCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + HO2 = MALDALCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'HO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fHO2(i)=fHO2(i)-1; fMALDALCO3H(i)=fMALDALCO3H(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + HO2 = MALDIALCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'HO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fHO2(i)=fHO2(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + NO = MALDIALCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'NO'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fNO(i)=fNO(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + NO2 = MALDIALPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'NO2'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fNO2(i)=fNO2(i)-1; fMALDIALPAN(i)=fMALDIALPAN(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + NO3 = MALDIALCO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'NO3'; 
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fNO3(i)=fNO3(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + RO2 = MALDALCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'RO2';
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fMALDALCO2H(i)=fMALDALCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO3 + RO2 = MALDIALCO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'MALDIALCO3'; Gstr{i,2} = 'RO2';
fMALDIALCO3(i)=fMALDIALCO3(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + HO2 = MALDIALOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'HO2'; 
fMALDIALO2(i)=fMALDIALO2(i)-1; fHO2(i)=fHO2(i)-1; fMALDIALOOH(i)=fMALDIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + NO = MALDIALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'NO'; 
fMALDIALO2(i)=fMALDIALO2(i)-1; fNO(i)=fNO(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + NO3 = MALDIALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'NO3'; 
fMALDIALO2(i)=fMALDIALO2(i)-1; fNO3(i)=fNO3(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + RO2 = HOCOC4DIAL';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'RO2';
fMALDIALO2(i)=fMALDIALO2(i)-1; fHOCOC4DIAL(i)=fHOCOC4DIAL(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + RO2 = HOHOC4DIAL';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'RO2';
fMALDIALO2(i)=fMALDIALO2(i)-1; fHOHOC4DIAL(i)=fHOHOC4DIAL(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO2 + RO2 = MALDIALO';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'MALDIALO2'; Gstr{i,2} = 'RO2';
fMALDIALO2(i)=fMALDIALO2(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14CO2 = MALANHY + CH3O2';
k(:,i) = KDEC.*0.83;
Gstr{i,1} = 'C5CO14CO2'; 
fC5CO14CO2(i)=fC5CO14CO2(i)-1; fMALANHY(i)=fMALANHY(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14CO2 = MGLYOX + HO2 + CO';
k(:,i) = KDEC.*0.17;
Gstr{i,1} = 'C5CO14CO2'; 
fC5CO14CO2(i)=fC5CO14CO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OOH + OH = C5CO14O2';
k(:,i) = 3.59e-12;
Gstr{i,1} = 'C5CO14OOH'; Gstr{i,2} = 'OH'; 
fC5CO14OOH(i)=fC5CO14OOH(i)-1; fOH(i)=fOH(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO14OOH + hv = C5CO14CO2 + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5CO14OOH'; 
fC5CO14OOH(i)=fC5CO14OOH(i)-1; fC5CO14CO2(i)=fC5CO14CO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5COO2NO2 + OH = MGLYOX + CO + CO + NO2';
k(:,i) = 5.43e-11;
Gstr{i,1} = 'C5COO2NO2'; Gstr{i,2} = 'OH'; 
fC5COO2NO2(i)=fC5COO2NO2(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5COO2NO2 = C5CO14O2 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5COO2NO2'; 
fC5COO2NO2(i)=fC5COO2NO2(i)-1; fC5CO14O2(i)=fC5CO14O2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO2H + OH = C3DIALO2';
k(:,i) = 2.31e-11;
Gstr{i,1} = 'EPXDLCO2H'; Gstr{i,2} = 'OH'; 
fEPXDLCO2H(i)=fEPXDLCO2H(i)-1; fOH(i)=fOH(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO2H + hv = C3DIALO2 + HO2';
k(:,i) = J17;
Gstr{i,1} = 'EPXDLCO2H'; 
fEPXDLCO2H(i)=fEPXDLCO2H(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3H + OH = EPXDLCO3';
k(:,i) = 2.62e-11;
Gstr{i,1} = 'EPXDLCO3H'; Gstr{i,2} = 'OH'; 
fEPXDLCO3H(i)=fEPXDLCO3H(i)-1; fOH(i)=fOH(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3H + hv = C3DIALO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'EPXDLCO3H'; 
fEPXDLCO3H(i)=fEPXDLCO3H(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLCO3H + hv = C3DIALO2 + OH';
k(:,i) = J17;
Gstr{i,1} = 'EPXDLCO3H'; 
fEPXDLCO3H(i)=fEPXDLCO3H(i)-1; fC3DIALO2(i)=fC3DIALO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLPAN + OH = C33CO + CO + NO2';
k(:,i) = 2.29e-11;
Gstr{i,1} = 'EPXDLPAN'; Gstr{i,2} = 'OH'; 
fEPXDLPAN(i)=fEPXDLPAN(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXDLPAN = EPXDLCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'EPXDLPAN'; 
fEPXDLPAN(i)=fEPXDLPAN(i)-1; fEPXDLCO3(i)=fEPXDLCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALOOH + OH = C33CO + OH';
k(:,i) = 1.44e-10;
Gstr{i,1} = 'C3DIALOOH'; Gstr{i,2} = 'OH'; 
fC3DIALOOH(i)=fC3DIALOOH(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALOOH + hv = C3DIALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C3DIALOOH'; 
fC3DIALOOH(i)=fC3DIALOOH(i)-1; fC3DIALO(i)=fC3DIALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALOOH + hv = GLYOX + CO + HO2 + OH';
k(:,i) = J15.*2;
Gstr{i,1} = 'C3DIALOOH'; 
fC3DIALOOH(i)=fC3DIALOOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3DIALO = GLYOX + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C3DIALO'; 
fC3DIALO(i)=fC3DIALO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C32OH13CO + OH = HCOCOHCO3';
k(:,i) = 1.36e-10;
Gstr{i,1} = 'C32OH13CO'; Gstr{i,2} = 'OH'; 
fC32OH13CO(i)=fC32OH13CO(i)-1; fOH(i)=fOH(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'C32OH13CO + hv = GLYOX + HO2 + HO2 + CO';
k(:,i) = J15.*2;
Gstr{i,1} = 'C32OH13CO'; 
fC32OH13CO(i)=fC32OH13CO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C33CO + OH = CO + CO + CO + HO2';
k(:,i) = 5.77e-11;
Gstr{i,1} = 'C33CO'; Gstr{i,2} = 'OH'; 
fC33CO(i)=fC33CO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C33CO + hv = CO + HO2 + CO + CO + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'C33CO'; 
fC33CO(i)=fC33CO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + HO2 = HCOCH2OOH';
k(:,i) = KRO2HO2.*0.387;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'HO2'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fHCOCH2OOH(i)=fHCOCH2OOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + NO = NO2 + HCOCH2O';
k(:,i) = KRO2NO;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'NO'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHCOCH2O(i)=fHCOCH2O(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + NO3 = HCOCH2O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'NO3'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fHCOCH2O(i)=fHCOCH2O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = GLYOX';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = HCOCH2O';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHCOCH2O(i)=fHCOCH2O(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = HOCH2CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHOCH2CHO(i)=fHOCH2CHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO2H + hv = CH3CO3 + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CH3COCO2H'; 
fCH3COCO2H(i)=fCH3COCO2H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3COCO2H = CH3CO3';
k(:,i) = 8.0e-13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3COCO2H'; 
fOH(i)=fOH(i)-1; fCH3COCO2H(i)=fCH3COCO2H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CHO + hv = MGLYOX + CO + HO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'CO2H3CHO'; 
fCO2H3CHO(i)=fCO2H3CHO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CO2H3CHO = CO2H3CO3 + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CO2H3CHO'; 
fNO3(i)=fNO3(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2H3CHO = CO2H3CO3';
k(:,i) = 2.45e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2H3CHO'; 
fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO2H + OH = OXYL1O2';
k(:,i) = 1.10e-12;
Gstr{i,1} = 'OXYLCO2H'; Gstr{i,2} = 'OH'; 
fOXYLCO2H(i)=fOXYLCO2H(i)-1; fOH(i)=fOH(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3H + OH = OXYLCO3';
k(:,i) = 4.66e-12;
Gstr{i,1} = 'OXYLCO3H'; Gstr{i,2} = 'OH'; 
fOXYLCO3H(i)=fOXYLCO3H(i)-1; fOH(i)=fOH(i)-1; fOXYLCO3(i)=fOXYLCO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYLCO3H + hv = OXYL1O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYLCO3H'; 
fOXYLCO3H(i)=fOXYLCO3H(i)-1; fOXYL1O2(i)=fOXYL1O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYLPAN + OH = OXYL1OOH + CO + NO2';
k(:,i) = 1.06e-12;
Gstr{i,1} = 'OXYLPAN'; Gstr{i,2} = 'OH'; 
fOXYLPAN(i)=fOXYLPAN(i)-1; fOH(i)=fOH(i)-1; fOXYL1OOH(i)=fOXYL1OOH(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYLPAN = OXYLCO3 + NO2';
k(:,i) = KBPAN.*0.67;
Gstr{i,1} = 'OXYLPAN'; 
fOXYLPAN(i)=fOXYLPAN(i)-1; fOXYLCO3(i)=fOXYLCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + HO2 = BIACETOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'HO2'; 
fBIACETO2(i)=fBIACETO2(i)-1; fHO2(i)=fHO2(i)-1; fBIACETOOH(i)=fBIACETOOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + NO = BIACETO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'NO'; 
fBIACETO2(i)=fBIACETO2(i)-1; fNO(i)=fNO(i)-1; fBIACETO(i)=fBIACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + NO3 = BIACETO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'NO3'; 
fBIACETO2(i)=fBIACETO2(i)-1; fNO3(i)=fNO3(i)-1; fBIACETO(i)=fBIACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + RO2 = BIACETO';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'RO2';
fBIACETO2(i)=fBIACETO2(i)-1; fBIACETO(i)=fBIACETO(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + RO2 = BIACETOH';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'RO2';
fBIACETO2(i)=fBIACETO2(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO2 + RO2 = CO23C3CHO';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'BIACETO2'; Gstr{i,2} = 'RO2';
fBIACETO2(i)=fBIACETO2(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + HO2 = C5DBCOCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5DBCOCO2H(i)=fC5DBCOCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + HO2 = C5DBCOCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5DBCOCO3H(i)=fC5DBCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + HO2 = MC4CODBCO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'HO2'; 
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fHO2(i)=fHO2(i)-1; fMC4CODBCO2(i)=fMC4CODBCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + NO = MC4CODBCO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'NO'; 
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fNO(i)=fNO(i)-1; fMC4CODBCO2(i)=fMC4CODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + NO2 = MC4CODBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'NO2'; 
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fNO2(i)=fNO2(i)-1; fMC4CODBPAN(i)=fMC4CODBPAN(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + NO3 = MC4CODBCO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'NO3'; 
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fNO3(i)=fNO3(i)-1; fMC4CODBCO2(i)=fMC4CODBCO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + RO2 = C5DBCOCO2H';
k(:,i) = 1.00e-11.*0.30;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'RO2';
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fC5DBCOCO2H(i)=fC5DBCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO3 + RO2 = MC4CODBCO2';
k(:,i) = 1.00e-11.*0.70;
Gstr{i,1} = 'MC4CODBCO3'; Gstr{i,2} = 'RO2';
fMC4CODBCO3(i)=fMC4CODBCO3(i)-1; fMC4CODBCO2(i)=fMC4CODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OOA = BIACETO2 + OH';
k(:,i) = KDEC.*0.27;
Gstr{i,1} = 'MEK2OOA'; 
fMEK2OOA(i)=fMEK2OOA(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OOA = CH3CO3 + CH3O2';
k(:,i) = KDEC.*0.255;
Gstr{i,1} = 'MEK2OOA'; 
fMEK2OOA(i)=fMEK2OOA(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OOA = CH3COCH3';
k(:,i) = KDEC.*0.255;
Gstr{i,1} = 'MEK2OOA'; 
fMEK2OOA(i)=fMEK2OOA(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OOA = MEK2OO';
k(:,i) = KDEC.*0.22;
Gstr{i,1} = 'MEK2OOA'; 
fMEK2OOA(i)=fMEK2OOA(i)-1; fMEK2OO(i)=fMEK2OO(i)+1; 

i=i+1;
Rnames{i} = 'MC5CO2OHO2 + HO2 = MC5COOHOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'MC5CO2OHO2'; Gstr{i,2} = 'HO2'; 
fMC5CO2OHO2(i)=fMC5CO2OHO2(i)-1; fHO2(i)=fHO2(i)-1; fMC5COOHOOH(i)=fMC5COOHOOH(i)+1; 

i=i+1;
Rnames{i} = 'MC5CO2OHO2 + NO = MC5CO2OHO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MC5CO2OHO2'; Gstr{i,2} = 'NO'; 
fMC5CO2OHO2(i)=fMC5CO2OHO2(i)-1; fNO(i)=fNO(i)-1; fMC5CO2OHO(i)=fMC5CO2OHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC5CO2OHO2 + NO3 = MC5CO2OHO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MC5CO2OHO2'; Gstr{i,2} = 'NO3'; 
fMC5CO2OHO2(i)=fMC5CO2OHO2(i)-1; fNO3(i)=fNO3(i)-1; fMC5CO2OHO(i)=fMC5CO2OHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC5CO2OHO2 + RO2 = MC52CO2OH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'MC5CO2OHO2'; Gstr{i,2} = 'RO2';
fMC5CO2OHO2(i)=fMC5CO2OHO2(i)-1; fMC52CO2OH(i)=fMC52CO2OH(i)+1; 

i=i+1;
Rnames{i} = 'MC5CO2OHO2 + RO2 = MC5CO2OHO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'MC5CO2OHO2'; Gstr{i,2} = 'RO2';
fMC5CO2OHO2(i)=fMC5CO2OHO2(i)-1; fMC5CO2OHO(i)=fMC5CO2OHO(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUONE + NO3 = NTMB1FUO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'TMB1FUONE'; Gstr{i,2} = 'NO3'; 
fTMB1FUONE(i)=fTMB1FUONE(i)-1; fNO3(i)=fNO3(i)-1; fNTMB1FUO2(i)=fNTMB1FUO2(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUONE + O3 = C5OCO3M';
k(:,i) = 8.00e-17;
Gstr{i,1} = 'TMB1FUONE'; Gstr{i,2} = 'O3'; 
fTMB1FUONE(i)=fTMB1FUONE(i)-1; fO3(i)=fO3(i)-1; fC5OCO3M(i)=fC5OCO3M(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUONE + OH = TMB1FUO2';
k(:,i) = 2.66e-11;
Gstr{i,1} = 'TMB1FUONE'; Gstr{i,2} = 'OH'; 
fTMB1FUONE(i)=fTMB1FUONE(i)-1; fOH(i)=fOH(i)-1; fTMB1FUO2(i)=fTMB1FUO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUO2 + HO2 = NOXYFUOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NOXYFUO2'; Gstr{i,2} = 'HO2'; 
fNOXYFUO2(i)=fNOXYFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNOXYFUOOH(i)=fNOXYFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUO2 + NO = NOXYFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NOXYFUO2'; Gstr{i,2} = 'NO'; 
fNOXYFUO2(i)=fNOXYFUO2(i)-1; fNO(i)=fNO(i)-1; fNOXYFUO(i)=fNOXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUO2 + NO3 = NOXYFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NOXYFUO2'; Gstr{i,2} = 'NO3'; 
fNOXYFUO2(i)=fNOXYFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNOXYFUO(i)=fNOXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUO2 + RO2 = NOXYFUO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NOXYFUO2'; Gstr{i,2} = 'RO2';
fNOXYFUO2(i)=fNOXYFUO2(i)-1; fNOXYFUO(i)=fNOXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO2 + HO2 = C6OTKETOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C6OTKETO2'; Gstr{i,2} = 'HO2'; 
fC6OTKETO2(i)=fC6OTKETO2(i)-1; fHO2(i)=fHO2(i)-1; fC6OTKETOOH(i)=fC6OTKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO2 + NO = C6OTKETO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C6OTKETO2'; Gstr{i,2} = 'NO'; 
fC6OTKETO2(i)=fC6OTKETO2(i)-1; fNO(i)=fNO(i)-1; fC6OTKETO(i)=fC6OTKETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO2 + NO3 = C6OTKETO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C6OTKETO2'; Gstr{i,2} = 'NO3'; 
fC6OTKETO2(i)=fC6OTKETO2(i)-1; fNO3(i)=fNO3(i)-1; fC6OTKETO(i)=fC6OTKETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO2 + RO2 = C6OTKETCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C6OTKETO2'; Gstr{i,2} = 'RO2';
fC6OTKETO2(i)=fC6OTKETO2(i)-1; fC6OTKETCO(i)=fC6OTKETCO(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO2 + RO2 = C6OTKETO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'C6OTKETO2'; Gstr{i,2} = 'RO2';
fC6OTKETO2(i)=fC6OTKETO2(i)-1; fC6OTKETO(i)=fC6OTKETO(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO2 + RO2 = C6OTKETOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'C6OTKETO2'; Gstr{i,2} = 'RO2';
fC6OTKETO2(i)=fC6OTKETO2(i)-1; fC6OTKETOH(i)=fC6OTKETOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUO2 + HO2 = OXYFUOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'OXYFUO2'; Gstr{i,2} = 'HO2'; 
fOXYFUO2(i)=fOXYFUO2(i)-1; fHO2(i)=fHO2(i)-1; fOXYFUOOH(i)=fOXYFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUO2 + NO = OXYFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXYFUO2'; Gstr{i,2} = 'NO'; 
fOXYFUO2(i)=fOXYFUO2(i)-1; fNO(i)=fNO(i)-1; fOXYFUO(i)=fOXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUO2 + NO3 = OXYFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYFUO2'; Gstr{i,2} = 'NO3'; 
fOXYFUO2(i)=fOXYFUO2(i)-1; fNO3(i)=fNO3(i)-1; fOXYFUO(i)=fOXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUO2 + RO2 = OXYFUO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'OXYFUO2'; Gstr{i,2} = 'RO2';
fOXYFUO2(i)=fOXYFUO2(i)-1; fOXYFUO(i)=fOXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUO2 + RO2 = OXYFUOH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'OXYFUO2'; Gstr{i,2} = 'RO2';
fOXYFUO2(i)=fOXYFUO2(i)-1; fOXYFUOH(i)=fOXYFUOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DCO2H + OH = C4MCO2O2';
k(:,i) = 2.22e-11;
Gstr{i,1} = 'EPXM2DCO2H'; Gstr{i,2} = 'OH'; 
fEPXM2DCO2H(i)=fEPXM2DCO2H(i)-1; fOH(i)=fOH(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DCO2H + hv = C4MCO2O2 + HO2';
k(:,i) = J17;
Gstr{i,1} = 'EPXM2DCO2H'; 
fEPXM2DCO2H(i)=fEPXM2DCO2H(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DCO3H + OH = EPXM2DLCO3';
k(:,i) = 2.53e-11;
Gstr{i,1} = 'EPXM2DCO3H'; Gstr{i,2} = 'OH'; 
fEPXM2DCO3H(i)=fEPXM2DCO3H(i)-1; fOH(i)=fOH(i)-1; fEPXM2DLCO3(i)=fEPXM2DLCO3(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DCO3H + hv = C4MCO2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'EPXM2DCO3H'; 
fEPXM2DCO3H(i)=fEPXM2DCO3H(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DCO3H + hv = C4MCO2O2 + OH';
k(:,i) = J17;
Gstr{i,1} = 'EPXM2DCO3H'; 
fEPXM2DCO3H(i)=fEPXM2DCO3H(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLPAN + OH = EPXM2DLCO3 + NO2';
k(:,i) = 2.21e-11;
Gstr{i,1} = 'EPXM2DLPAN'; Gstr{i,2} = 'OH'; 
fEPXM2DLPAN(i)=fEPXM2DLPAN(i)-1; fOH(i)=fOH(i)-1; fEPXM2DLCO3(i)=fEPXM2DLCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'EPXM2DLPAN = EPXM2DLCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'EPXM2DLPAN'; 
fEPXM2DLPAN(i)=fEPXM2DLPAN(i)-1; fEPXM2DLCO3(i)=fEPXM2DLCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OOH + OH = C4MCO2O2';
k(:,i) = 6.97e-11;
Gstr{i,1} = 'C4MCO2OOH'; Gstr{i,2} = 'OH'; 
fC4MCO2OOH(i)=fC4MCO2OOH(i)-1; fOH(i)=fOH(i)-1; fC4MCO2O2(i)=fC4MCO2O2(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OOH + hv = BIACET + OH + HO2 + CO';
k(:,i) = J17;
Gstr{i,1} = 'C4MCO2OOH'; 
fC4MCO2OOH(i)=fC4MCO2OOH(i)-1; fBIACET(i)=fBIACET(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OOH + hv = C4MCO2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C4MCO2OOH'; 
fC4MCO2OOH(i)=fC4MCO2OOH(i)-1; fC4MCO2O(i)=fC4MCO2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OOH + hv = CH3CO3 + MGLYOX + OH';
k(:,i) = J22;
Gstr{i,1} = 'C4MCO2OOH'; 
fC4MCO2OOH(i)=fC4MCO2OOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2O = BIACET + HO2 + CO';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C4MCO2O'; 
fC4MCO2O(i)=fC4MCO2O(i)-1; fBIACET(i)=fBIACET(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2O = MGLYOX + CH3CO3';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'C4MCO2O'; 
fC4MCO2O(i)=fC4MCO2O(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OH + OH = C4MCO2O';
k(:,i) = 6.63e-11;
Gstr{i,1} = 'C4MCO2OH'; Gstr{i,2} = 'OH'; 
fC4MCO2OH(i)=fC4MCO2OH(i)-1; fOH(i)=fOH(i)-1; fC4MCO2O(i)=fC4MCO2O(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OH + hv = BIACET + HO2 + HO2 + CO';
k(:,i) = J17;
Gstr{i,1} = 'C4MCO2OH'; 
fC4MCO2OH(i)=fC4MCO2OH(i)-1; fBIACET(i)=fBIACET(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4MCO2OH + hv = MGLYOX + HO2 + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'C4MCO2OH'; 
fC4MCO2OH(i)=fC4MCO2OH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DBCOCO2H + OH = MC4CODBCO2';
k(:,i) = 5.08e-11;
Gstr{i,1} = 'C5DBCOCO2H'; Gstr{i,2} = 'OH'; 
fC5DBCOCO2H(i)=fC5DBCOCO2H(i)-1; fOH(i)=fOH(i)-1; fMC4CODBCO2(i)=fMC4CODBCO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DBCOCO2H + hv = HCOCO2H + CH3CO3 + CH3CO3';
k(:,i) = J24;
Gstr{i,1} = 'C5DBCOCO2H'; 
fC5DBCOCO2H(i)=fC5DBCOCO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1O + NO2 = DNOXYOL';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'NOXYOL1O'; Gstr{i,2} = 'NO2'; 
fNOXYOL1O(i)=fNOXYOL1O(i)-1; fNO2(i)=fNO2(i)-1; fDNOXYOL(i)=fDNOXYOL(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1O + O3 = NOXYOL1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'NOXYOL1O'; Gstr{i,2} = 'O3'; 
fNOXYOL1O(i)=fNOXYOL1O(i)-1; fO3(i)=fO3(i)-1; fNOXYOL1O2(i)=fNOXYOL1O2(i)+1; 

i=i+1;
Rnames{i} = 'DM123OOH + OH = DM123O2';
k(:,i) = 4.65e-11;
Gstr{i,1} = 'DM123OOH'; Gstr{i,2} = 'OH'; 
fDM123OOH(i)=fDM123OOH(i)-1; fOH(i)=fOH(i)-1; fDM123O2(i)=fDM123O2(i)+1; 

i=i+1;
Rnames{i} = 'DM123OOH + hv = OXY1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'DM123OOH'; 
fDM123OOH(i)=fDM123OOH(i)-1; fOXY1O(i)=fOXY1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYQONE + NO3 = NOXYQO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'OXYQONE'; Gstr{i,2} = 'NO3'; 
fOXYQONE(i)=fOXYQONE(i)-1; fNO3(i)=fNO3(i)-1; fNOXYQO2(i)=fNOXYQO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYQONE + OH = OXYQO2';
k(:,i) = 2.35e-10;
Gstr{i,1} = 'OXYQONE'; Gstr{i,2} = 'OH'; 
fOXYQONE(i)=fOXYQONE(i)-1; fOH(i)=fOH(i)-1; fOXYQO2(i)=fOXYQO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECH + NO3 = OXNNCATCO2';
k(:,i) = 5.03e-12;
Gstr{i,1} = 'OXNCATECH'; Gstr{i,2} = 'NO3'; 
fOXNCATECH(i)=fOXNCATECH(i)-1; fNO3(i)=fNO3(i)-1; fOXNNCATCO2(i)=fOXNNCATCO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECH + OH = OXNCATECO2';
k(:,i) = 6.83e-12;
Gstr{i,1} = 'OXNCATECH'; Gstr{i,2} = 'OH'; 
fOXNCATECH(i)=fOXNCATECH(i)-1; fOH(i)=fOH(i)-1; fOXNCATECO2(i)=fOXNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'OXCATEC1O2 + HO2 = OCATEC1OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXCATEC1O2'; Gstr{i,2} = 'HO2'; 
fOXCATEC1O2(i)=fOXCATEC1O2(i)-1; fHO2(i)=fHO2(i)-1; fOCATEC1OOH(i)=fOCATEC1OOH(i)+1; 

i=i+1;
Rnames{i} = 'OXCATEC1O2 + NO = OXCATEC1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXCATEC1O2'; Gstr{i,2} = 'NO'; 
fOXCATEC1O2(i)=fOXCATEC1O2(i)-1; fNO(i)=fNO(i)-1; fOXCATEC1O(i)=fOXCATEC1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXCATEC1O2 + NO3 = OXCATEC1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXCATEC1O2'; Gstr{i,2} = 'NO3'; 
fOXCATEC1O2(i)=fOXCATEC1O2(i)-1; fNO3(i)=fNO3(i)-1; fOXCATEC1O(i)=fOXCATEC1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXCATEC1O2 + RO2 = OXCATEC1O';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'OXCATEC1O2'; Gstr{i,2} = 'RO2';
fOXCATEC1O2(i)=fOXCATEC1O2(i)-1; fOXCATEC1O(i)=fOXCATEC1O(i)+1; 

i=i+1;
Rnames{i} = 'HOC6H4NO2 + NO3 = NPHEN1O + HNO3';
k(:,i) = 9.00e-14;
Gstr{i,1} = 'HOC6H4NO2'; Gstr{i,2} = 'NO3'; 
fHOC6H4NO2(i)=fHOC6H4NO2(i)-1; fNO3(i)=fNO3(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HOC6H4NO2 + OH = NPHEN1O';
k(:,i) = 9.00e-13;
Gstr{i,1} = 'HOC6H4NO2'; Gstr{i,2} = 'OH'; 
fHOC6H4NO2(i)=fHOC6H4NO2(i)-1; fOH(i)=fOH(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + HO2 = NPTLQOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'HO2'; 
fNPTLQO2(i)=fNPTLQO2(i)-1; fHO2(i)=fHO2(i)-1; fNPTLQOOH(i)=fNPTLQOOH(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + NO = NPTLQO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'NO'; 
fNPTLQO2(i)=fNPTLQO2(i)-1; fNO(i)=fNO(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + NO3 = NPTLQO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'NO3'; 
fNPTLQO2(i)=fNPTLQO2(i)-1; fNO3(i)=fNO3(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO2 + RO2 = NPTLQO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NPTLQO2'; Gstr{i,2} = 'RO2';
fNPTLQO2(i)=fNPTLQO2(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + HO2 = PTLQOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'HO2'; 
fPTLQO2(i)=fPTLQO2(i)-1; fHO2(i)=fHO2(i)-1; fPTLQOOH(i)=fPTLQOOH(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + NO = PTLQO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'NO'; 
fPTLQO2(i)=fPTLQO2(i)-1; fNO(i)=fNO(i)-1; fPTLQO(i)=fPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + NO3 = PTLQO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'NO3'; 
fPTLQO2(i)=fPTLQO2(i)-1; fNO3(i)=fNO3(i)-1; fPTLQO(i)=fPTLQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + RO2 = PTLQCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'RO2';
fPTLQO2(i)=fPTLQO2(i)-1; fPTLQCO(i)=fPTLQCO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + RO2 = PTLQO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'RO2';
fPTLQO2(i)=fPTLQO2(i)-1; fPTLQO(i)=fPTLQO(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO2 + RO2 = PTLQOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'PTLQO2'; Gstr{i,2} = 'RO2';
fPTLQO2(i)=fPTLQO2(i)-1; fPTLQOH(i)=fPTLQOH(i)+1; 

i=i+1;
Rnames{i} = 'DNCRES + NO3 = NDNCRESO2';
k(:,i) = 7.83e-15;
Gstr{i,1} = 'DNCRES'; Gstr{i,2} = 'NO3'; 
fDNCRES(i)=fDNCRES(i)-1; fNO3(i)=fNO3(i)-1; fNDNCRESO2(i)=fNDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRES + OH = DNCRESO2';
k(:,i) = 5.10e-14;
Gstr{i,1} = 'DNCRES'; Gstr{i,2} = 'OH'; 
fDNCRES(i)=fDNCRES(i)-1; fOH(i)=fOH(i)-1; fDNCRESO2(i)=fDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + HO2 = NCRES1OOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'HO2'; 
fNCRES1O2(i)=fNCRES1O2(i)-1; fHO2(i)=fHO2(i)-1; fNCRES1OOH(i)=fNCRES1OOH(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + NO = NCRES1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'NO'; 
fNCRES1O2(i)=fNCRES1O2(i)-1; fNO(i)=fNO(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + NO3 = NCRES1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'NO3'; 
fNCRES1O2(i)=fNCRES1O2(i)-1; fNO3(i)=fNO3(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1O2 + RO2 = NCRES1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NCRES1O2'; Gstr{i,2} = 'RO2';
fNCRES1O2(i)=fNCRES1O2(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + HO2 = MNNCATCOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'HO2'; 
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fHO2(i)=fHO2(i)-1; fMNNCATCOOH(i)=fMNNCATCOOH(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + NO = MNNCATECO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'NO'; 
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fNO(i)=fNO(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + NO3 = MNNCATECO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'NO3'; 
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fNO3(i)=fNO3(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO2 + RO2 = MNNCATECO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'MNNCATECO2'; Gstr{i,2} = 'RO2';
fMNNCATECO2(i)=fMNNCATECO2(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + HO2 = MNCATECOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'HO2'; 
fMNCATECO2(i)=fMNCATECO2(i)-1; fHO2(i)=fHO2(i)-1; fMNCATECOOH(i)=fMNCATECOOH(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + NO = MNCATECO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'NO'; 
fMNCATECO2(i)=fMNCATECO2(i)-1; fNO(i)=fNO(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + NO3 = MNCATECO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'NO3'; 
fMNCATECO2(i)=fMNCATECO2(i)-1; fNO3(i)=fNO3(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO2 + RO2 = MNCATECO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'MNCATECO2'; Gstr{i,2} = 'RO2';
fMNCATECO2(i)=fMNCATECO2(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1OOH + OH = MCATEC1O2';
k(:,i) = 2.05e-10;
Gstr{i,1} = 'MCATEC1OOH'; Gstr{i,2} = 'OH'; 
fMCATEC1OOH(i)=fMCATEC1OOH(i)-1; fOH(i)=fOH(i)-1; fMCATEC1O2(i)=fMCATEC1O2(i)+1; 

i=i+1;
Rnames{i} = 'MCATEC1OOH + hv = MCATEC1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'MCATEC1OOH'; 
fMCATEC1OOH(i)=fMCATEC1OOH(i)-1; fMCATEC1O(i)=fMCATEC1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO2 = GLYOX + CH3O2 + CO';
k(:,i) = KDEC.*0.35;
Gstr{i,1} = 'MC3CODBCO2'; 
fMC3CODBCO2(i)=fMC3CODBCO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCH3O2(i)=fCH3O2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBCO2 = MMALANHY + HO2';
k(:,i) = KDEC.*0.65;
Gstr{i,1} = 'MC3CODBCO2'; 
fMC3CODBCO2(i)=fMC3CODBCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HCOCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HCOCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HO2 + CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO = HO2 + CO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO(i)=fNO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO2 = HO2 + CO + NO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO2(i)=fNO2(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO3 = HO2 + CO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO3'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + RO2 = CO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'RO2';
fHCOCO3(i)=fHCOCO3(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + RO2 = HCOCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'RO2';
fHCOCO3(i)=fHCOCO3(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO2 = MGLYOX + HO2 + CO';
k(:,i) = KDEC.*0.35;
Gstr{i,1} = 'C3MCODBCO2'; 
fC3MCODBCO2(i)=fC3MCODBCO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBCO2 = MMALANHY + HO2';
k(:,i) = KDEC.*0.65;
Gstr{i,1} = 'C3MCODBCO2'; 
fC3MCODBCO2(i)=fC3MCODBCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + O3 = GLYOOC + CH3COCO3H';
k(:,i) = 2.40e-17.*0.27;
Gstr{i,1} = 'C5PACALD1'; Gstr{i,2} = 'O3'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fO3(i)=fO3(i)-1; fGLYOOC(i)=fGLYOOC(i)+1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + O3 = GLYOX + PPACLOOA';
k(:,i) = 2.40e-17.*0.73;
Gstr{i,1} = 'C5PACALD1'; Gstr{i,2} = 'O3'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fPPACLOOA(i)=fPPACLOOA(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + OH = C534O2';
k(:,i) = 4.72e-11;
Gstr{i,1} = 'C5PACALD1'; Gstr{i,2} = 'OH'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fOH(i)=fOH(i)-1; fC534O2(i)=fC534O2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD1 + hv = CH3CO3 + GLYOX + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5PACALD1'; 
fC5PACALD1(i)=fC5PACALD1(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fGLYOX(i)=fGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBPAN + OH = MGLYOX + CO + CO + NO2';
k(:,i) = 4.37e-11;
Gstr{i,1} = 'C3MCODBPAN'; Gstr{i,2} = 'OH'; 
fC3MCODBPAN(i)=fC3MCODBPAN(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MCODBPAN = C3MCODBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C3MCODBPAN'; 
fC3MCODBPAN(i)=fC3MCODBPAN(i)-1; fC3MCODBCO3(i)=fC3MCODBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + O3 = MGLYOOA + HCOCO3H';
k(:,i) = 2.40e-17.*0.73;
Gstr{i,1} = 'C5PACALD2'; Gstr{i,2} = 'O3'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fO3(i)=fO3(i)-1; fMGLYOOA(i)=fMGLYOOA(i)+1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + O3 = MGLYOX + PPGAOOB';
k(:,i) = 2.40e-17.*0.27;
Gstr{i,1} = 'C5PACALD2'; Gstr{i,2} = 'O3'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fPPGAOOB(i)=fPPGAOOB(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + OH = C535O2';
k(:,i) = 4.72e-11;
Gstr{i,1} = 'C5PACALD2'; Gstr{i,2} = 'OH'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fOH(i)=fOH(i)-1; fC535O2(i)=fC535O2(i)+1; 

i=i+1;
Rnames{i} = 'C5PACALD2 + hv = CO + HO2 + MGLYOX + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5PACALD2'; 
fC5PACALD2(i)=fC5PACALD2(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBPAN + OH = GLYOX + HCHO + CO + NO2';
k(:,i) = 4.37e-11;
Gstr{i,1} = 'MC3CODBPAN'; Gstr{i,2} = 'OH'; 
fMC3CODBPAN(i)=fMC3CODBPAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC3CODBPAN = MC3CODBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MC3CODBPAN'; 
fMC3CODBPAN(i)=fMC3CODBPAN(i)-1; fMC3CODBCO3(i)=fMC3CODBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + CO = MGLYOX';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'CO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fCO(i)=fCO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + NO = MGLYOX + NO2';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'NO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + NO2 = MGLYOX + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'NO2'; 
fMGLYOO(i)=fMGLYOO(i)-1; fNO2(i)=fNO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + SO2 = MGLYOX + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'SO2'; 
fMGLYOO(i)=fMGLYOO(i)-1; fSO2(i)=fSO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO = MGLYOX + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'MGLYOO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C4MALOHOOH + OH = CO2H3CHO + CO + OH';
k(:,i) = 4.58e-11;
Gstr{i,1} = 'C4MALOHOOH'; Gstr{i,2} = 'OH'; 
fC4MALOHOOH(i)=fC4MALOHOOH(i)-1; fOH(i)=fOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MALOHOOH + hv = C4M2ALOHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C4MALOHOOH'; 
fC4MALOHOOH(i)=fC4MALOHOOH(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4MALOHOOH + hv = CO2H3CHO + HO2 + CO + OH';
k(:,i) = J17.*2;
Gstr{i,1} = 'C4MALOHOOH'; 
fC4MALOHOOH(i)=fC4MALOHOOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4M2ALOHO = GLYOX + MGLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C4M2ALOHO'; 
fC4M2ALOHO(i)=fC4M2ALOHO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4M2AL2OH + OH = C4M2ALOHO';
k(:,i) = 5.70e-11;
Gstr{i,1} = 'C4M2AL2OH'; Gstr{i,2} = 'OH'; 
fC4M2AL2OH(i)=fC4M2AL2OH(i)-1; fOH(i)=fOH(i)-1; fC4M2ALOHO(i)=fC4M2ALOHO(i)+1; 

i=i+1;
Rnames{i} = 'C4M2AL2OH + hv = CO2H3CHO + HO2 + CO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'C4M2AL2OH'; 
fC4M2AL2OH(i)=fC4M2AL2OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + HO2 = NPXYFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'HO2'; 
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fHO2(i)=fHO2(i)-1; fNPXYFUOOH(i)=fNPXYFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + NO = NPXYFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'NO'; 
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fNO(i)=fNO(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + NO3 = NPXYFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'NO3'; 
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fNO3(i)=fNO3(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO2 + RO2 = NPXYFUO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NPXYFUO2'; Gstr{i,2} = 'RO2';
fNPXYFUO2(i)=fNPXYFUO2(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + HO2 = MCOCOMOOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'HO2'; 
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fHO2(i)=fHO2(i)-1; fMCOCOMOOOH(i)=fMCOCOMOOOH(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + NO = MCOCOMOXO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'NO'; 
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fNO(i)=fNO(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + NO3 = MCOCOMOXO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'NO3'; 
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fNO3(i)=fNO3(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO2 + RO2 = MCOCOMOXO';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'MCOCOMOXO2'; Gstr{i,2} = 'RO2';
fMCOCOMOXO2(i)=fMCOCOMOXO2(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + HO2 = PXYFUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'HO2'; 
fPXYFUO2(i)=fPXYFUO2(i)-1; fHO2(i)=fHO2(i)-1; fPXYFUOOH(i)=fPXYFUOOH(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + NO = PXYFUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'NO'; 
fPXYFUO2(i)=fPXYFUO2(i)-1; fNO(i)=fNO(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + NO3 = PXYFUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'NO3'; 
fPXYFUO2(i)=fPXYFUO2(i)-1; fNO3(i)=fNO3(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + RO2 = PXYFUO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'RO2';
fPXYFUO2(i)=fPXYFUO2(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO2 + RO2 = PXYFUOH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'PXYFUO2'; Gstr{i,2} = 'RO2';
fPXYFUO2(i)=fPXYFUO2(i)-1; fPXYFUOH(i)=fPXYFUOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + OH = C5134CO2OH + OH';
k(:,i) = 1.21e-10;
Gstr{i,1} = 'C5DICAROOH'; Gstr{i,2} = 'OH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + OH = C5DICARBO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'C5DICAROOH'; Gstr{i,2} = 'OH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fOH(i)=fOH(i)-1; fC5DICARBO2(i)=fC5DICARBO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + hv = C5DICARBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C5DICAROOH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + hv = C5DICARBO + OH';
k(:,i) = J15;
Gstr{i,1} = 'C5DICAROOH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICAROOH + hv = C5DICARBO + OH';
k(:,i) = J22;
Gstr{i,1} = 'C5DICAROOH'; 
fC5DICAROOH(i)=fC5DICAROOH(i)-1; fC5DICARBO(i)=fC5DICARBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DICARBO = MGLYOX + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C5DICARBO'; 
fC5DICARBO(i)=fC5DICARBO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5134CO2OH + OH = C54CO + HO2';
k(:,i) = 7.48e-11;
Gstr{i,1} = 'C5134CO2OH'; Gstr{i,2} = 'OH'; 
fC5134CO2OH(i)=fC5134CO2OH(i)-1; fOH(i)=fOH(i)-1; fC54CO(i)=fC54CO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5134CO2OH + hv = CO23C3CHO + HO2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C5134CO2OH'; 
fC5134CO2OH(i)=fC5134CO2OH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C5134CO2OH + hv = CO23C3CHO + HO2 + CO + HO2';
k(:,i) = J35;
Gstr{i,1} = 'C5134CO2OH'; 
fC5134CO2OH(i)=fC5134CO2OH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514CO23OH + OH = C5134CO2OH + HO2';
k(:,i) = 6.26e-11;
Gstr{i,1} = 'C514CO23OH'; Gstr{i,2} = 'OH'; 
fC514CO23OH(i)=fC514CO23OH(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514CO23OH + hv = CO2H3CHO + HO2 + CO + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C514CO23OH'; 
fC514CO23OH(i)=fC514CO23OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C514CO23OH + hv = CO2H3CHO + HO2 + CO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C514CO23OH'; 
fC514CO23OH(i)=fC514CO23OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUOOH + OH = NTLFUO2';
k(:,i) = 4.44e-12;
Gstr{i,1} = 'NTLFUOOH'; Gstr{i,2} = 'OH'; 
fNTLFUOOH(i)=fNTLFUOOH(i)-1; fOH(i)=fOH(i)-1; fNTLFUO2(i)=fNTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUOOH + hv = NTLFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NTLFUOOH'; 
fNTLFUOOH(i)=fNTLFUOOH(i)-1; fNTLFUO(i)=fNTLFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NTLFUO = ACCOMECHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NTLFUO'; 
fNTLFUO(i)=fNTLFUO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + HO2 = MECOACEOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'HO2'; 
fMECOACETO2(i)=fMECOACETO2(i)-1; fHO2(i)=fHO2(i)-1; fMECOACEOOH(i)=fMECOACEOOH(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + NO = MECOACETO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'NO'; 
fMECOACETO2(i)=fMECOACETO2(i)-1; fNO(i)=fNO(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + NO3 = MECOACETO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'NO3'; 
fMECOACETO2(i)=fMECOACETO2(i)-1; fNO3(i)=fNO3(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO2 + RO2 = MECOACETO';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'MECOACETO2'; Gstr{i,2} = 'RO2';
fMECOACETO2(i)=fMECOACETO2(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + CO = ACCOMECHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'CO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fCO(i)=fCO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + NO = ACCOMECHO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'NO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fNO(i)=fNO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + NO2 = ACCOMECHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'NO2'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fNO2(i)=fNO2(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO + SO2 = ACCOMECHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'TLFUONOO'; Gstr{i,2} = 'SO2'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fSO2(i)=fSO2(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO = ACCOMECHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'TLFUONOO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUONOO = C24O3CCO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'TLFUONOO'; 
fTLFUONOO(i)=fTLFUONOO(i)-1; fC24O3CCO2H(i)=fC24O3CCO2H(i)+1; 

i=i+1;
Rnames{i} = 'TLFUOOH + OH = TLFUO2';
k(:,i) = 2.53e-11;
Gstr{i,1} = 'TLFUOOH'; Gstr{i,2} = 'OH'; 
fTLFUOOH(i)=fTLFUOOH(i)-1; fOH(i)=fOH(i)-1; fTLFUO2(i)=fTLFUO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUOOH + hv = TLFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TLFUOOH'; 
fTLFUOOH(i)=fTLFUOOH(i)-1; fTLFUO(i)=fTLFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TLFUO = ACCOMECHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'TLFUO'; 
fTLFUO(i)=fTLFUO(i)-1; fACCOMECHO(i)=fACCOMECHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TLFUOH + OH = TLFUO';
k(:,i) = 2.19e-11;
Gstr{i,1} = 'TLFUOH'; Gstr{i,2} = 'OH'; 
fTLFUOH(i)=fTLFUOH(i)-1; fOH(i)=fOH(i)-1; fTLFUO(i)=fTLFUO(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUOOH + OH = NBZFUO2';
k(:,i) = 6.18e-12;
Gstr{i,1} = 'NBZFUOOH'; Gstr{i,2} = 'OH'; 
fNBZFUOOH(i)=fNBZFUOOH(i)-1; fOH(i)=fOH(i)-1; fNBZFUO2(i)=fNBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUOOH + hv = NBZFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NBZFUOOH'; 
fNBZFUOOH(i)=fNBZFUOOH(i)-1; fNBZFUO(i)=fNBZFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO = CO14O3CHO + NO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'NBZFUO'; 
fNBZFUO(i)=fNBZFUO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUO = NBZFUONE + HO2';
k(:,i) = KDEC.*0.5;
Gstr{i,1} = 'NBZFUO'; 
fNBZFUO(i)=fNBZFUO(i)-1; fNBZFUONE(i)=fNBZFUONE(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + CO = CO14O3CHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'CO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fCO(i)=fCO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + NO = CO14O3CHO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'NO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fNO(i)=fNO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + NO2 = CO14O3CHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'NO2'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fNO2(i)=fNO2(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO + SO2 = CO14O3CHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'BZFUONOO'; Gstr{i,2} = 'SO2'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fSO2(i)=fSO2(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO = CO14O3CHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'BZFUONOO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUONOO = CO14O3CO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'BZFUONOO'; 
fBZFUONOO(i)=fBZFUONOO(i)-1; fCO14O3CO2H(i)=fCO14O3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'BZFUOOH + OH = BZFUO2';
k(:,i) = 3.68e-11;
Gstr{i,1} = 'BZFUOOH'; Gstr{i,2} = 'OH'; 
fBZFUOOH(i)=fBZFUOOH(i)-1; fOH(i)=fOH(i)-1; fBZFUO2(i)=fBZFUO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUOOH + hv = BZFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'BZFUOOH'; 
fBZFUOOH(i)=fBZFUOOH(i)-1; fBZFUO(i)=fBZFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BZFUO = CO14O3CHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'BZFUO'; 
fBZFUO(i)=fBZFUO(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUCO + OH = CO14O3CHO + HO2';
k(:,i) = 1.78e-11;
Gstr{i,1} = 'BZFUCO'; Gstr{i,2} = 'OH'; 
fBZFUCO(i)=fBZFUCO(i)-1; fOH(i)=fOH(i)-1; fCO14O3CHO(i)=fCO14O3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BZFUOH + OH = BZFUCO + HO2';
k(:,i) = 2.78e-11;
Gstr{i,1} = 'BZFUOH'; Gstr{i,2} = 'OH'; 
fBZFUOH(i)=fBZFUOH(i)-1; fOH(i)=fOH(i)-1; fBZFUCO(i)=fBZFUCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO2H + OH = MALDIALCO2';
k(:,i) = 3.70e-11;
Gstr{i,1} = 'MALDALCO2H'; Gstr{i,2} = 'OH'; 
fMALDALCO2H(i)=fMALDALCO2H(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO2H + hv = HCOCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J18;
Gstr{i,1} = 'MALDALCO2H'; 
fMALDALCO2H(i)=fMALDALCO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO2H + hv = HCOCO2H + HO2 + CO + HO2 + CO';
k(:,i) = J19;
Gstr{i,1} = 'MALDALCO2H'; 
fMALDALCO2H(i)=fMALDALCO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO3H + OH = MALDIALCO3';
k(:,i) = 4.00e-11;
Gstr{i,1} = 'MALDALCO3H'; Gstr{i,2} = 'OH'; 
fMALDALCO3H(i)=fMALDALCO3H(i)-1; fOH(i)=fOH(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; 

i=i+1;
Rnames{i} = 'MALDALCO3H + hv = MALDIALCO2 + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'MALDALCO3H'; 
fMALDALCO3H(i)=fMALDALCO3H(i)-1; fMALDIALCO2(i)=fMALDIALCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO2 = GLYOX + HO2 + CO';
k(:,i) = KDEC.*0.40;
Gstr{i,1} = 'MALDIALCO2'; 
fMALDIALCO2(i)=fMALDIALCO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALCO2 = MALANHY + HO2';
k(:,i) = KDEC.*0.60;
Gstr{i,1} = 'MALDIALCO2'; 
fMALDIALCO2(i)=fMALDIALCO2(i)-1; fMALANHY(i)=fMALANHY(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALPAN + OH = GLYOX + CO + CO + NO2';
k(:,i) = 3.70e-11;
Gstr{i,1} = 'MALDIALPAN'; Gstr{i,2} = 'OH'; 
fMALDIALPAN(i)=fMALDIALPAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALPAN = MALDIALCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MALDIALPAN'; 
fMALDIALPAN(i)=fMALDIALPAN(i)-1; fMALDIALCO3(i)=fMALDIALCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + OH = HOCOC4DIAL + OH';
k(:,i) = 1.22e-10;
Gstr{i,1} = 'MALDIALOOH'; Gstr{i,2} = 'OH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fOH(i)=fOH(i)-1; fHOCOC4DIAL(i)=fHOCOC4DIAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + OH = MALDIALO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MALDIALOOH'; Gstr{i,2} = 'OH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fOH(i)=fOH(i)-1; fMALDIALO2(i)=fMALDIALO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + hv = C32OH13CO + CO + OH + HO2';
k(:,i) = J15.*2;
Gstr{i,1} = 'MALDIALOOH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fC32OH13CO(i)=fC32OH13CO(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALOOH + hv = MALDIALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MALDIALOOH'; 
fMALDIALOOH(i)=fMALDIALOOH(i)-1; fMALDIALO(i)=fMALDIALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALDIALO = GLYOX + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MALDIALO'; 
fMALDIALO(i)=fMALDIALO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCOC4DIAL + OH = CO2C4DIAL + HO2';
k(:,i) = 3.67e-11;
Gstr{i,1} = 'HOCOC4DIAL'; Gstr{i,2} = 'OH'; 
fHOCOC4DIAL(i)=fHOCOC4DIAL(i)-1; fOH(i)=fOH(i)-1; fCO2C4DIAL(i)=fCO2C4DIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCOC4DIAL + hv = HCOCOHCO3 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'HOCOC4DIAL'; 
fHOCOC4DIAL(i)=fHOCOC4DIAL(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HOCOC4DIAL + hv = HCOCOHCO3 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'HOCOC4DIAL'; 
fHOCOC4DIAL(i)=fHOCOC4DIAL(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HOHOC4DIAL + OH = HOCOC4DIAL + HO2';
k(:,i) = 8.13e-11;
Gstr{i,1} = 'HOHOC4DIAL'; Gstr{i,2} = 'OH'; 
fHOHOC4DIAL(i)=fHOHOC4DIAL(i)-1; fOH(i)=fOH(i)-1; fHOCOC4DIAL(i)=fHOCOC4DIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOHOC4DIAL + hv = C32OH13CO + HO2 + HO2 + CO';
k(:,i) = J15.*2;
Gstr{i,1} = 'HOHOC4DIAL'; 
fHOHOC4DIAL(i)=fHOHOC4DIAL(i)-1; fC32OH13CO(i)=fC32OH13CO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALANHY + OH = MALANHYO2';
k(:,i) = 1.4e-12;
Gstr{i,1} = 'MALANHY'; Gstr{i,2} = 'OH'; 
fMALANHY(i)=fMALANHY(i)-1; fOH(i)=fOH(i)-1; fMALANHYO2(i)=fMALANHYO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + HO2 = GLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'HO2'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + HO2 = HCOCOHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'HO2'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCOHCO3H(i)=fHCOCOHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + NO = GLYOX + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'NO'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fNO(i)=fNO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + NO2 = HCOCOHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'NO2'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fNO2(i)=fNO2(i)-1; fHCOCOHPAN(i)=fHCOCOHPAN(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + NO3 = GLYOX + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'NO3'; 
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fNO3(i)=fNO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3 + RO2 = GLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'HCOCOHCO3'; Gstr{i,2} = 'RO2';
fHCOCOHCO3(i)=fHCOCOHCO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + OH = GLYOX + OH';
k(:,i) = 2.91e-11;
Gstr{i,1} = 'HCOCH2OOH'; Gstr{i,2} = 'OH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + OH = HCOCH2O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HCOCH2OOH'; Gstr{i,2} = 'OH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fOH(i)=fOH(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + hv = HCOCH2O + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCH2OOH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fHCOCH2O(i)=fHCOCH2O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2OOH + hv = HO2 + CO + HCHO + OH';
k(:,i) = J15;
Gstr{i,1} = 'HCOCH2OOH'; 
fHCOCH2OOH(i)=fHCOCH2OOH(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O = HCHO + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'HCOCH2O'; 
fHCOCH2O(i)=fHCOCH2O(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + NO3 = HOCH2CO3 + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'HOCH2CHO'; Gstr{i,2} = 'NO3'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fNO3(i)=fNO3(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + OH = GLYOX + HO2';
k(:,i) = 1.00e-11.*0.200;
Gstr{i,1} = 'HOCH2CHO'; Gstr{i,2} = 'OH'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + OH = HOCH2CO3';
k(:,i) = 1.00e-11.*0.800;
Gstr{i,1} = 'HOCH2CHO'; Gstr{i,2} = 'OH'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fOH(i)=fOH(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CHO + hv = HO2 + HCHO + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'HOCH2CHO'; 
fHOCH2CHO(i)=fHOCH2CHO(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + HO2 = CO2H3CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'HO2'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2H3CO3H(i)=fCO2H3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + HO2 = MGLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'HO2'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + NO = MGLYOX + HO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'NO'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + NO2 = C4PAN6';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'NO2'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fNO2(i)=fNO2(i)-1; fC4PAN6(i)=fC4PAN6(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + NO3 = MGLYOX + HO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'NO3'; 
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3 + RO2 = MGLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO2H3CO3'; Gstr{i,2} = 'RO2';
fCO2H3CO3(i)=fCO2H3CO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOOH + hv = BIACETO + OH';
k(:,i) = J41;
Gstr{i,1} = 'BIACETOOH'; 
fBIACETOOH(i)=fBIACETOOH(i)-1; fBIACETO(i)=fBIACETO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOOH + hv = BIACETO + OH';
k(:,i) = J35;
Gstr{i,1} = 'BIACETOOH'; 
fBIACETOOH(i)=fBIACETOOH(i)-1; fBIACETO(i)=fBIACETO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOOH = BIACETO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOOH'; 
fOH(i)=fOH(i)-1; fBIACETOOH(i)=fBIACETOOH(i)-1; fBIACETO2(i)=fBIACETO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOOH = CO23C3CHO + OH';
k(:,i) = 5.99e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOOH'; 
fOH(i)=fOH(i)-1; fBIACETOOH(i)=fBIACETOOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BIACETO = CH3CO3 + HCHO + CO';
k(:,i) = KDEC;
Gstr{i,1} = 'BIACETO'; 
fBIACETO(i)=fBIACETO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOH + hv = CH3CO3 + HOCH2CO3';
k(:,i) = J35;
Gstr{i,1} = 'BIACETOH'; 
fBIACETOH(i)=fBIACETOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOH = CO23C3CHO + HO2';
k(:,i) = 2.69e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOH'; 
fOH(i)=fOH(i)-1; fBIACETOH(i)=fBIACETOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C3CHO + hv = CH3CO3 + CO + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'CO23C3CHO'; 
fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO23C3CHO + hv = CH3CO3 + HCOCO';
k(:,i) = J35;
Gstr{i,1} = 'CO23C3CHO'; 
fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO(i)=fHCOCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CO23C3CHO = CH3CO3 + CO + CO + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CO23C3CHO'; 
fNO3(i)=fNO3(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO23C3CHO = CH3CO3 + CO + CO';
k(:,i) = 1.23e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO23C3CHO'; 
fOH(i)=fOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5DBCOCO3H + OH = MC4CODBCO3';
k(:,i) = 5.44e-11;
Gstr{i,1} = 'C5DBCOCO3H'; Gstr{i,2} = 'OH'; 
fC5DBCOCO3H(i)=fC5DBCOCO3H(i)-1; fOH(i)=fOH(i)-1; fMC4CODBCO3(i)=fMC4CODBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DBCOCO3H + hv = MC4CODBCO2 + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C5DBCOCO3H'; 
fC5DBCOCO3H(i)=fC5DBCOCO3H(i)-1; fMC4CODBCO2(i)=fMC4CODBCO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO2 = BIACET + HO2 + CO';
k(:,i) = KDEC.*0.35;
Gstr{i,1} = 'MC4CODBCO2'; 
fMC4CODBCO2(i)=fMC4CODBCO2(i)-1; fBIACET(i)=fBIACET(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBCO2 = MMALANHY + CH3O2';
k(:,i) = KDEC.*0.65;
Gstr{i,1} = 'MC4CODBCO2'; 
fMC4CODBCO2(i)=fMC4CODBCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBPAN + OH = BIACET + CO + CO + NO2';
k(:,i) = 5.08e-11;
Gstr{i,1} = 'MC4CODBPAN'; Gstr{i,2} = 'OH'; 
fMC4CODBPAN(i)=fMC4CODBPAN(i)-1; fOH(i)=fOH(i)-1; fBIACET(i)=fBIACET(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MC4CODBPAN = MC4CODBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'MC4CODBPAN'; 
fMC4CODBPAN(i)=fMC4CODBPAN(i)-1; fMC4CODBCO3(i)=fMC4CODBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OO + CO = BIACET';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'MEK2OO'; Gstr{i,2} = 'CO'; 
fMEK2OO(i)=fMEK2OO(i)-1; fCO(i)=fCO(i)-1; fBIACET(i)=fBIACET(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OO + NO = BIACET + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'MEK2OO'; Gstr{i,2} = 'NO'; 
fMEK2OO(i)=fMEK2OO(i)-1; fNO(i)=fNO(i)-1; fBIACET(i)=fBIACET(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OO + NO2 = BIACET + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'MEK2OO'; Gstr{i,2} = 'NO2'; 
fMEK2OO(i)=fMEK2OO(i)-1; fNO2(i)=fNO2(i)-1; fBIACET(i)=fBIACET(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OO + SO2 = BIACET + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'MEK2OO'; Gstr{i,2} = 'SO2'; 
fMEK2OO(i)=fMEK2OO(i)-1; fSO2(i)=fSO2(i)-1; fBIACET(i)=fBIACET(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'MEK2OO = BIACET + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'MEK2OO'; 
fMEK2OO(i)=fMEK2OO(i)-1; fBIACET(i)=fBIACET(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'MC5COOHOOH + OH = MC5CO2OHO2';
k(:,i) = 3.12e-11;
Gstr{i,1} = 'MC5COOHOOH'; Gstr{i,2} = 'OH'; 
fMC5COOHOOH(i)=fMC5COOHOOH(i)-1; fOH(i)=fOH(i)-1; fMC5CO2OHO2(i)=fMC5CO2OHO2(i)+1; 

i=i+1;
Rnames{i} = 'MC5COOHOOH + hv = CO2H3CHO + CH3CO3 + OH';
k(:,i) = J22;
Gstr{i,1} = 'MC5COOHOOH'; 
fMC5COOHOOH(i)=fMC5COOHOOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC5COOHOOH + hv = CO2H3CHO + CH3CO3 + OH';
k(:,i) = J17;
Gstr{i,1} = 'MC5COOHOOH'; 
fMC5COOHOOH(i)=fMC5COOHOOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC5COOHOOH + hv = MC5CO2OHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MC5COOHOOH'; 
fMC5COOHOOH(i)=fMC5COOHOOH(i)-1; fMC5CO2OHO(i)=fMC5CO2OHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MC5CO2OHO = BIACET + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MC5CO2OHO'; 
fMC5CO2OHO(i)=fMC5CO2OHO(i)-1; fBIACET(i)=fBIACET(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MC52CO2OH + OH = MC5CO2OHO';
k(:,i) = 2.77e-11;
Gstr{i,1} = 'MC52CO2OH'; Gstr{i,2} = 'OH'; 
fMC52CO2OH(i)=fMC52CO2OH(i)-1; fOH(i)=fOH(i)-1; fMC5CO2OHO(i)=fMC5CO2OHO(i)+1; 

i=i+1;
Rnames{i} = 'MC52CO2OH + hv = CO2H3CHO + CH3CO3 + HO2';
k(:,i) = J22;
Gstr{i,1} = 'MC52CO2OH'; 
fMC52CO2OH(i)=fMC52CO2OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MC52CO2OH + hv = CO2H3CHO + CH3CO3 + HO2';
k(:,i) = J17;
Gstr{i,1} = 'MC52CO2OH'; 
fMC52CO2OH(i)=fMC52CO2OH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUO2 + HO2 = NTMB1FUOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NTMB1FUO2'; Gstr{i,2} = 'HO2'; 
fNTMB1FUO2(i)=fNTMB1FUO2(i)-1; fHO2(i)=fHO2(i)-1; fNTMB1FUOOH(i)=fNTMB1FUOOH(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUO2 + NO = NTMB1FUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NTMB1FUO2'; Gstr{i,2} = 'NO'; 
fNTMB1FUO2(i)=fNTMB1FUO2(i)-1; fNO(i)=fNO(i)-1; fNTMB1FUO(i)=fNTMB1FUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUO2 + NO3 = NTMB1FUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NTMB1FUO2'; Gstr{i,2} = 'NO3'; 
fNTMB1FUO2(i)=fNTMB1FUO2(i)-1; fNO3(i)=fNO3(i)-1; fNTMB1FUO(i)=fNTMB1FUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUO2 + RO2 = NTMB1FUO';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NTMB1FUO2'; Gstr{i,2} = 'RO2';
fNTMB1FUO2(i)=fNTMB1FUO2(i)-1; fNTMB1FUO(i)=fNTMB1FUO(i)+1; 

i=i+1;
Rnames{i} = 'C5OCO3M + OH = MEKBO2 + CO';
k(:,i) = 1.85e-11;
Gstr{i,1} = 'C5OCO3M'; Gstr{i,2} = 'OH'; 
fC5OCO3M(i)=fC5OCO3M(i)-1; fOH(i)=fOH(i)-1; fMEKBO2(i)=fMEKBO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5OCO3M + hv = MEKBO2 + HO2 + CO';
k(:,i) = J22;
Gstr{i,1} = 'C5OCO3M'; 
fC5OCO3M(i)=fC5OCO3M(i)-1; fMEKBO2(i)=fMEKBO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5OCO3M + hv = MEKBO2 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'C5OCO3M'; 
fC5OCO3M(i)=fC5OCO3M(i)-1; fMEKBO2(i)=fMEKBO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUO2 + HO2 = TMB1FUOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'TMB1FUO2'; Gstr{i,2} = 'HO2'; 
fTMB1FUO2(i)=fTMB1FUO2(i)-1; fHO2(i)=fHO2(i)-1; fTMB1FUOOH(i)=fTMB1FUOOH(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUO2 + NO = TMB1FUO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'TMB1FUO2'; Gstr{i,2} = 'NO'; 
fTMB1FUO2(i)=fTMB1FUO2(i)-1; fNO(i)=fNO(i)-1; fTMB1FUO(i)=fTMB1FUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUO2 + NO3 = TMB1FUO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TMB1FUO2'; Gstr{i,2} = 'NO3'; 
fTMB1FUO2(i)=fTMB1FUO2(i)-1; fNO3(i)=fNO3(i)-1; fTMB1FUO(i)=fTMB1FUO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUO2 + RO2 = TMB1FUO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'TMB1FUO2'; Gstr{i,2} = 'RO2';
fTMB1FUO2(i)=fTMB1FUO2(i)-1; fTMB1FUO(i)=fTMB1FUO(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUO2 + RO2 = TMB1FUOH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'TMB1FUO2'; Gstr{i,2} = 'RO2';
fTMB1FUO2(i)=fTMB1FUO2(i)-1; fTMB1FUOH(i)=fTMB1FUOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUOOH + OH = NOXYFUO2';
k(:,i) = 4.95e-12;
Gstr{i,1} = 'NOXYFUOOH'; Gstr{i,2} = 'OH'; 
fNOXYFUOOH(i)=fNOXYFUOOH(i)-1; fOH(i)=fOH(i)-1; fNOXYFUO2(i)=fNOXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUOOH + hv = NOXYFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NOXYFUOOH'; 
fNOXYFUOOH(i)=fNOXYFUOOH(i)-1; fNOXYFUO(i)=fNOXYFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYFUO = C6OTRIKET + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NOXYFUO'; 
fNOXYFUO(i)=fNOXYFUO(i)-1; fC6OTRIKET(i)=fC6OTRIKET(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETOOH + OH = C6OTKETCO + OH';
k(:,i) = 4.42e-11;
Gstr{i,1} = 'C6OTKETOOH'; Gstr{i,2} = 'OH'; 
fC6OTKETOOH(i)=fC6OTKETOOH(i)-1; fOH(i)=fOH(i)-1; fC6OTKETCO(i)=fC6OTKETCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETOOH + OH = C6OTKETO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'C6OTKETOOH'; Gstr{i,2} = 'OH'; 
fC6OTKETOOH(i)=fC6OTKETOOH(i)-1; fOH(i)=fOH(i)-1; fC6OTKETO2(i)=fC6OTKETO2(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETOOH + hv = OH + C6OTKETO';
k(:,i) = J41;
Gstr{i,1} = 'C6OTKETOOH'; 
fC6OTKETOOH(i)=fC6OTKETOOH(i)-1; fOH(i)=fOH(i)+1; fC6OTKETO(i)=fC6OTKETO(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETO = MGLYOX + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C6OTKETO'; 
fC6OTKETO(i)=fC6OTKETO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETCO + OH = C6O4KETO2';
k(:,i) = 4.65e-13;
Gstr{i,1} = 'C6OTKETCO'; Gstr{i,2} = 'OH'; 
fC6OTKETCO(i)=fC6OTKETCO(i)-1; fOH(i)=fOH(i)-1; fC6O4KETO2(i)=fC6O4KETO2(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETCO + hv = CH3CO3 + CO + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'C6OTKETCO'; 
fC6OTKETCO(i)=fC6OTKETCO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6OTKETOH + OH = C6OTKETCO + HO2';
k(:,i) = 1.91e-11;
Gstr{i,1} = 'C6OTKETOH'; Gstr{i,2} = 'OH'; 
fC6OTKETOH(i)=fC6OTKETOH(i)-1; fOH(i)=fOH(i)-1; fC6OTKETCO(i)=fC6OTKETCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUOOH + OH = OXYFUO2';
k(:,i) = 7.12e-12;
Gstr{i,1} = 'OXYFUOOH'; Gstr{i,2} = 'OH'; 
fOXYFUOOH(i)=fOXYFUOOH(i)-1; fOH(i)=fOH(i)-1; fOXYFUO2(i)=fOXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUOOH + hv = OXYFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYFUOOH'; 
fOXYFUOOH(i)=fOXYFUOOH(i)-1; fOXYFUO(i)=fOXYFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUO = C6OTRIKET + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'OXYFUO'; 
fOXYFUO(i)=fOXYFUO(i)-1; fC6OTRIKET(i)=fC6OTRIKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYFUOH + OH = OXYFUO';
k(:,i) = 3.76e-12;
Gstr{i,1} = 'OXYFUOH'; Gstr{i,2} = 'OH'; 
fOXYFUOH(i)=fOXYFUOH(i)-1; fOH(i)=fOH(i)-1; fOXYFUO(i)=fOXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOL + NO3 = NDNOXYOLO2';
k(:,i) = 7.83e-15;
Gstr{i,1} = 'DNOXYOL'; Gstr{i,2} = 'NO3'; 
fDNOXYOL(i)=fDNOXYOL(i)-1; fNO3(i)=fNO3(i)-1; fNDNOXYOLO2(i)=fNDNOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOL + OH = DNOXYOLO2';
k(:,i) = 5.10e-14;
Gstr{i,1} = 'DNOXYOL'; Gstr{i,2} = 'OH'; 
fDNOXYOL(i)=fDNOXYOL(i)-1; fOH(i)=fOH(i)-1; fDNOXYOLO2(i)=fDNOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1O2 + HO2 = NOXYOL1OOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'NOXYOL1O2'; Gstr{i,2} = 'HO2'; 
fNOXYOL1O2(i)=fNOXYOL1O2(i)-1; fHO2(i)=fHO2(i)-1; fNOXYOL1OOH(i)=fNOXYOL1OOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1O2 + NO = NOXYOL1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NOXYOL1O2'; Gstr{i,2} = 'NO'; 
fNOXYOL1O2(i)=fNOXYOL1O2(i)-1; fNO(i)=fNO(i)-1; fNOXYOL1O(i)=fNOXYOL1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1O2 + NO3 = NOXYOL1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NOXYOL1O2'; Gstr{i,2} = 'NO3'; 
fNOXYOL1O2(i)=fNOXYOL1O2(i)-1; fNO3(i)=fNO3(i)-1; fNOXYOL1O(i)=fNOXYOL1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1O2 + RO2 = NOXYOL1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NOXYOL1O2'; Gstr{i,2} = 'RO2';
fNOXYOL1O2(i)=fNOXYOL1O2(i)-1; fNOXYOL1O(i)=fNOXYOL1O(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQO2 + HO2 = NOXYQOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'NOXYQO2'; Gstr{i,2} = 'HO2'; 
fNOXYQO2(i)=fNOXYQO2(i)-1; fHO2(i)=fHO2(i)-1; fNOXYQOOH(i)=fNOXYQOOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQO2 + NO = NOXYQO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NOXYQO2'; Gstr{i,2} = 'NO'; 
fNOXYQO2(i)=fNOXYQO2(i)-1; fNO(i)=fNO(i)-1; fNOXYQO(i)=fNOXYQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQO2 + NO3 = NOXYQO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NOXYQO2'; Gstr{i,2} = 'NO3'; 
fNOXYQO2(i)=fNOXYQO2(i)-1; fNO3(i)=fNO3(i)-1; fNOXYQO(i)=fNOXYQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQO2 + RO2 = NOXYQO';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NOXYQO2'; Gstr{i,2} = 'RO2';
fNOXYQO2(i)=fNOXYQO2(i)-1; fNOXYQO(i)=fNOXYQO(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO2 + HO2 = OXYQOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXYQO2'; Gstr{i,2} = 'HO2'; 
fOXYQO2(i)=fOXYQO2(i)-1; fHO2(i)=fHO2(i)-1; fOXYQOOH(i)=fOXYQOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO2 + NO = OXYQO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXYQO2'; Gstr{i,2} = 'NO'; 
fOXYQO2(i)=fOXYQO2(i)-1; fNO(i)=fNO(i)-1; fOXYQO(i)=fOXYQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO2 + NO3 = OXYQO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXYQO2'; Gstr{i,2} = 'NO3'; 
fOXYQO2(i)=fOXYQO2(i)-1; fNO3(i)=fNO3(i)-1; fOXYQO(i)=fOXYQO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO2 + RO2 = OXYQCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'OXYQO2'; Gstr{i,2} = 'RO2';
fOXYQO2(i)=fOXYQO2(i)-1; fOXYQCO(i)=fOXYQCO(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO2 + RO2 = OXYQO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'OXYQO2'; Gstr{i,2} = 'RO2';
fOXYQO2(i)=fOXYQO2(i)-1; fOXYQO(i)=fOXYQO(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO2 + RO2 = OXYQOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'OXYQO2'; Gstr{i,2} = 'RO2';
fOXYQO2(i)=fOXYQO2(i)-1; fOXYQOH(i)=fOXYQOH(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATCO2 + HO2 = OXNNCATOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXNNCATCO2'; Gstr{i,2} = 'HO2'; 
fOXNNCATCO2(i)=fOXNNCATCO2(i)-1; fHO2(i)=fHO2(i)-1; fOXNNCATOOH(i)=fOXNNCATOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATCO2 + NO = OXNNCATCO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXNNCATCO2'; Gstr{i,2} = 'NO'; 
fOXNNCATCO2(i)=fOXNNCATCO2(i)-1; fNO(i)=fNO(i)-1; fOXNNCATCO(i)=fOXNNCATCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATCO2 + NO3 = OXNNCATCO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXNNCATCO2'; Gstr{i,2} = 'NO3'; 
fOXNNCATCO2(i)=fOXNNCATCO2(i)-1; fNO3(i)=fNO3(i)-1; fOXNNCATCO(i)=fOXNNCATCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATCO2 + RO2 = OXNNCATCO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'OXNNCATCO2'; Gstr{i,2} = 'RO2';
fOXNNCATCO2(i)=fOXNNCATCO2(i)-1; fOXNNCATCO(i)=fOXNNCATCO(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECO2 + HO2 = OXNCATCOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'OXNCATECO2'; Gstr{i,2} = 'HO2'; 
fOXNCATECO2(i)=fOXNCATECO2(i)-1; fHO2(i)=fHO2(i)-1; fOXNCATCOOH(i)=fOXNCATCOOH(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECO2 + NO = OXNCATECO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'OXNCATECO2'; Gstr{i,2} = 'NO'; 
fOXNCATECO2(i)=fOXNCATECO2(i)-1; fNO(i)=fNO(i)-1; fOXNCATECO(i)=fOXNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECO2 + NO3 = OXNCATECO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'OXNCATECO2'; Gstr{i,2} = 'NO3'; 
fOXNCATECO2(i)=fOXNCATECO2(i)-1; fNO3(i)=fNO3(i)-1; fOXNCATECO(i)=fOXNCATECO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECO2 + RO2 = OXNCATECO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'OXNCATECO2'; Gstr{i,2} = 'RO2';
fOXNCATECO2(i)=fOXNCATECO2(i)-1; fOXNCATECO(i)=fOXNCATECO(i)+1; 

i=i+1;
Rnames{i} = 'OCATEC1OOH + OH = OXCATEC1O2';
k(:,i) = 2.05e-10;
Gstr{i,1} = 'OCATEC1OOH'; Gstr{i,2} = 'OH'; 
fOCATEC1OOH(i)=fOCATEC1OOH(i)-1; fOH(i)=fOH(i)-1; fOXCATEC1O2(i)=fOXCATEC1O2(i)+1; 

i=i+1;
Rnames{i} = 'OCATEC1OOH + hv = OXCATEC1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'OCATEC1OOH'; 
fOCATEC1OOH(i)=fOCATEC1OOH(i)-1; fOXCATEC1O(i)=fOXCATEC1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O + NO2 = DNPHEN';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'NPHEN1O'; Gstr{i,2} = 'NO2'; 
fNPHEN1O(i)=fNPHEN1O(i)-1; fNO2(i)=fNO2(i)-1; fDNPHEN(i)=fDNPHEN(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O + O3 = NPHEN1O2';
k(:,i) = 2.86e-13;
Gstr{i,1} = 'NPHEN1O'; Gstr{i,2} = 'O3'; 
fNPHEN1O(i)=fNPHEN1O(i)-1; fO3(i)=fO3(i)-1; fNPHEN1O2(i)=fNPHEN1O2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQOOH + OH = NPTLQO2';
k(:,i) = 8.56e-11;
Gstr{i,1} = 'NPTLQOOH'; Gstr{i,2} = 'OH'; 
fNPTLQOOH(i)=fNPTLQOOH(i)-1; fOH(i)=fOH(i)-1; fNPTLQO2(i)=fNPTLQO2(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQOOH + hv = NPTLQO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPTLQOOH'; 
fNPTLQOOH(i)=fNPTLQOOH(i)-1; fNPTLQO(i)=fNPTLQO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPTLQO = C7CO4DB + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NPTLQO'; 
fNPTLQO(i)=fNPTLQO(i)-1; fC7CO4DB(i)=fC7CO4DB(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PTLQOOH + OH = PTLQCO + OH';
k(:,i) = 1.42e-10;
Gstr{i,1} = 'PTLQOOH'; Gstr{i,2} = 'OH'; 
fPTLQOOH(i)=fPTLQOOH(i)-1; fOH(i)=fOH(i)-1; fPTLQCO(i)=fPTLQCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PTLQOOH + hv = PTLQO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PTLQOOH'; 
fPTLQOOH(i)=fPTLQOOH(i)-1; fPTLQO(i)=fPTLQO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PTLQO = C6CO2OHCO3';
k(:,i) = KDEC;
Gstr{i,1} = 'PTLQO'; 
fPTLQO(i)=fPTLQO(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; 

i=i+1;
Rnames{i} = 'PTLQCO + OH = C6CO2OHCO3';
k(:,i) = 7.95e-11;
Gstr{i,1} = 'PTLQCO'; Gstr{i,2} = 'OH'; 
fPTLQCO(i)=fPTLQCO(i)-1; fOH(i)=fOH(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; 

i=i+1;
Rnames{i} = 'PTLQOH + OH = PTLQCO + HO2';
k(:,i) = 1.11e-10;
Gstr{i,1} = 'PTLQOH'; Gstr{i,2} = 'OH'; 
fPTLQOH(i)=fPTLQOH(i)-1; fOH(i)=fOH(i)-1; fPTLQCO(i)=fPTLQCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + HO2 = NDNCRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'HO2'; 
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fNDNCRESOOH(i)=fNDNCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + NO = NDNCRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'NO'; 
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fNO(i)=fNO(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + NO3 = NDNCRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'NO3'; 
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO2 + RO2 = NDNCRESO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'NDNCRESO2'; Gstr{i,2} = 'RO2';
fNDNCRESO2(i)=fNDNCRESO2(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + HO2 = DNCRESOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'HO2'; 
fDNCRESO2(i)=fDNCRESO2(i)-1; fHO2(i)=fHO2(i)-1; fDNCRESOOH(i)=fDNCRESOOH(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + NO = DNCRESO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'NO'; 
fDNCRESO2(i)=fDNCRESO2(i)-1; fNO(i)=fNO(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + NO3 = DNCRESO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'NO3'; 
fDNCRESO2(i)=fDNCRESO2(i)-1; fNO3(i)=fNO3(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO2 + RO2 = DNCRESO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'DNCRESO2'; Gstr{i,2} = 'RO2';
fDNCRESO2(i)=fDNCRESO2(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1OOH + OH = NCRES1O2';
k(:,i) = 1.53e-12;
Gstr{i,1} = 'NCRES1OOH'; Gstr{i,2} = 'OH'; 
fNCRES1OOH(i)=fNCRES1OOH(i)-1; fOH(i)=fOH(i)-1; fNCRES1O2(i)=fNCRES1O2(i)+1; 

i=i+1;
Rnames{i} = 'NCRES1OOH + hv = NCRES1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NCRES1OOH'; 
fNCRES1OOH(i)=fNCRES1OOH(i)-1; fNCRES1O(i)=fNCRES1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATCOOH + OH = MNNCATECO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MNNCATCOOH'; Gstr{i,2} = 'OH'; 
fMNNCATCOOH(i)=fMNNCATCOOH(i)-1; fOH(i)=fOH(i)-1; fMNNCATECO2(i)=fMNNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATCOOH + hv = MNNCATECO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MNNCATCOOH'; 
fMNNCATCOOH(i)=fMNNCATCOOH(i)-1; fMNNCATECO(i)=fMNNCATECO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNNCATECO = NC4MDCO2H + HCOCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MNNCATECO'; 
fMNNCATECO(i)=fMNNCATECO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECOOH + OH = MNCATECO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MNCATECOOH'; Gstr{i,2} = 'OH'; 
fMNCATECOOH(i)=fMNCATECOOH(i)-1; fOH(i)=fOH(i)-1; fMNCATECO2(i)=fMNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECOOH + hv = MNCATECO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MNCATECOOH'; 
fMNCATECOOH(i)=fMNCATECOOH(i)-1; fMNCATECO(i)=fMNCATECO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MNCATECO = NC4MDCO2H + HCOCO2H + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'MNCATECO'; 
fMNCATECO(i)=fMNCATECO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHY + OH = MMALANHYO2';
k(:,i) = 1.50e-12;
Gstr{i,1} = 'MMALANHY'; Gstr{i,2} = 'OH'; 
fMMALANHY(i)=fMMALANHY(i)-1; fOH(i)=fOH(i)-1; fMMALANHYO2(i)=fMMALANHYO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3H + hv = HO2 + CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCO3H'; 
fHCOCO3H(i)=fHCOCO3H(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3H + hv = HO2 + CO + OH';
k(:,i) = J15;
Gstr{i,1} = 'HCOCO3H'; 
fHCOCO3H(i)=fHCOCO3H(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCO3H = HCOCO3';
k(:,i) = 1.58e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCO3H'; 
fOH(i)=fOH(i)-1; fHCOCO3H(i)=fHCOCO3H(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3H + OH = CH3COCO3';
k(:,i) = 3.69e-12;
Gstr{i,1} = 'CH3COCO3H'; Gstr{i,2} = 'OH'; 
fCH3COCO3H(i)=fCH3COCO3H(i)-1; fOH(i)=fOH(i)-1; fCH3COCO3(i)=fCH3COCO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3H + hv = CH3CO3 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3COCO3H'; 
fCH3COCO3H(i)=fCH3COCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3H + hv = CH3CO3 + OH';
k(:,i) = J35;
Gstr{i,1} = 'CH3COCO3H'; 
fCH3COCO3H(i)=fCH3COCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PPACLOOA = CH3COCO3 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'PPACLOOA'; 
fPPACLOOA(i)=fPPACLOOA(i)-1; fCH3COCO3(i)=fCH3COCO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + HO2 = C534OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'HO2'; 
fC534O2(i)=fC534O2(i)-1; fHO2(i)=fHO2(i)-1; fC534OOH(i)=fC534OOH(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + NO = C534O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'NO'; 
fC534O2(i)=fC534O2(i)-1; fNO(i)=fNO(i)-1; fC534O(i)=fC534O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + NO3 = C534O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'NO3'; 
fC534O2(i)=fC534O2(i)-1; fNO3(i)=fNO3(i)-1; fC534O(i)=fC534O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C534O2 + RO2 = C534O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C534O2'; Gstr{i,2} = 'RO2';
fC534O2(i)=fC534O2(i)-1; fC534O(i)=fC534O(i)+1; 

i=i+1;
Rnames{i} = 'PPGAOOB = HCOCO3 + OH';
k(:,i) = KDEC;
Gstr{i,1} = 'PPGAOOB'; 
fPPGAOOB(i)=fPPGAOOB(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + HO2 = C535OOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'HO2'; 
fC535O2(i)=fC535O2(i)-1; fHO2(i)=fHO2(i)-1; fC535OOH(i)=fC535OOH(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + NO = C535O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'NO'; 
fC535O2(i)=fC535O2(i)-1; fNO(i)=fNO(i)-1; fC535O(i)=fC535O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + NO3 = C535O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'NO3'; 
fC535O2(i)=fC535O2(i)-1; fNO3(i)=fNO3(i)-1; fC535O(i)=fC535O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C535O2 + RO2 = C535O';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'C535O2'; Gstr{i,2} = 'RO2';
fC535O2(i)=fC535O2(i)-1; fC535O(i)=fC535O(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUOOH + OH = NPXYFUO2';
k(:,i) = 5.16e-12;
Gstr{i,1} = 'NPXYFUOOH'; Gstr{i,2} = 'OH'; 
fNPXYFUOOH(i)=fNPXYFUOOH(i)-1; fOH(i)=fOH(i)-1; fNPXYFUO2(i)=fNPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUOOH + hv = NPXYFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPXYFUOOH'; 
fNPXYFUOOH(i)=fNPXYFUOOH(i)-1; fNPXYFUO(i)=fNPXYFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPXYFUO = C23O3CCHO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NPXYFUO'; 
fNPXYFUO(i)=fNPXYFUO(i)-1; fC23O3CCHO(i)=fC23O3CCHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOOOH + OH = MCOCOMOXO2';
k(:,i) = 2.00e-11;
Gstr{i,1} = 'MCOCOMOOOH'; Gstr{i,2} = 'OH'; 
fMCOCOMOOOH(i)=fMCOCOMOOOH(i)-1; fOH(i)=fOH(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOOOH + hv = CH3CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'MCOCOMOOOH'; 
fMCOCOMOOOH(i)=fMCOCOMOOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOOOH + hv = MCOCOMOXO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MCOCOMOOOH'; 
fMCOCOMOOOH(i)=fMCOCOMOOOH(i)-1; fMCOCOMOXO(i)=fMCOCOMOXO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MCOCOMOXO = HCHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MCOCOMOXO'; 
fMCOCOMOXO(i)=fMCOCOMOXO(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUOOH + OH = PXYFUO2';
k(:,i) = 2.78e-11;
Gstr{i,1} = 'PXYFUOOH'; Gstr{i,2} = 'OH'; 
fPXYFUOOH(i)=fPXYFUOOH(i)-1; fOH(i)=fOH(i)-1; fPXYFUO2(i)=fPXYFUO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUOOH + hv = PXYFUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'PXYFUOOH'; 
fPXYFUOOH(i)=fPXYFUOOH(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUO = C23O3CCHO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'PXYFUO'; 
fPXYFUO(i)=fPXYFUO(i)-1; fC23O3CCHO(i)=fC23O3CCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PXYFUOH + OH = PXYFUO';
k(:,i) = 2.44e-11;
Gstr{i,1} = 'PXYFUOH'; Gstr{i,2} = 'OH'; 
fPXYFUOH(i)=fPXYFUOH(i)-1; fOH(i)=fOH(i)-1; fPXYFUO(i)=fPXYFUO(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + NO3 = CO + CO + CO + CH3CO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'C54CO'; Gstr{i,2} = 'NO3'; 
fC54CO(i)=fC54CO(i)-1; fNO3(i)=fNO3(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + OH = CO + CO + CO + CH3CO3';
k(:,i) = 1.72e-11;
Gstr{i,1} = 'C54CO'; Gstr{i,2} = 'OH'; 
fC54CO(i)=fC54CO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + hv = HO2 + CO + CO + CO + CH3CO3';
k(:,i) = J34;
Gstr{i,1} = 'C54CO'; 
fC54CO(i)=fC54CO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C54CO + hv = HO2 + CO + CO + CO + CH3CO3';
k(:,i) = J35.*2;
Gstr{i,1} = 'C54CO'; 
fC54CO(i)=fC54CO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECHO + NO3 = ACCOMECO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'ACCOMECHO'; Gstr{i,2} = 'NO3'; 
fACCOMECHO(i)=fACCOMECHO(i)-1; fNO3(i)=fNO3(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECHO + OH = ACCOMECO3';
k(:,i) = 7.09e-11;
Gstr{i,1} = 'ACCOMECHO'; Gstr{i,2} = 'OH'; 
fACCOMECHO(i)=fACCOMECHO(i)-1; fOH(i)=fOH(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECHO + hv = MECOACETO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'ACCOMECHO'; 
fACCOMECHO(i)=fACCOMECHO(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MECOACEOOH + OH = MECOACETO2';
k(:,i) = 3.59e-12;
Gstr{i,1} = 'MECOACEOOH'; Gstr{i,2} = 'OH'; 
fMECOACEOOH(i)=fMECOACEOOH(i)-1; fOH(i)=fOH(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'MECOACEOOH + hv = MECOACETO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MECOACEOOH'; 
fMECOACEOOH(i)=fMECOACEOOH(i)-1; fMECOACETO(i)=fMECOACETO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MECOACETO = CH3CO3 + HCHO';
k(:,i) = KDEC;
Gstr{i,1} = 'MECOACETO'; 
fMECOACETO(i)=fMECOACETO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C24O3CCO2H + OH = MECOACETO2';
k(:,i) = 8.76e-13;
Gstr{i,1} = 'C24O3CCO2H'; Gstr{i,2} = 'OH'; 
fC24O3CCO2H(i)=fC24O3CCO2H(i)-1; fOH(i)=fOH(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CHO + NO3 = CO + HCOCH2O2 + HNO3';
k(:,i) = KNO3AL.*8.0;
Gstr{i,1} = 'CO14O3CHO'; Gstr{i,2} = 'NO3'; 
fCO14O3CHO(i)=fCO14O3CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CHO + OH = CO + HCOCH2O2';
k(:,i) = 3.44e-11;
Gstr{i,1} = 'CO14O3CHO'; Gstr{i,2} = 'OH'; 
fCO14O3CHO(i)=fCO14O3CHO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CHO + hv = HO2 + CO + HCOCH2O2';
k(:,i) = J34;
Gstr{i,1} = 'CO14O3CHO'; 
fCO14O3CHO(i)=fCO14O3CHO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'NBZFUONE + OH = BZFUCO + NO2';
k(:,i) = 1.16e-12;
Gstr{i,1} = 'NBZFUONE'; Gstr{i,2} = 'OH'; 
fNBZFUONE(i)=fNBZFUONE(i)-1; fOH(i)=fOH(i)-1; fBZFUCO(i)=fBZFUCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CO14O3CO2H + OH = HCOCH2O2';
k(:,i) = 2.19e-11;
Gstr{i,1} = 'CO14O3CO2H'; Gstr{i,2} = 'OH'; 
fCO14O3CO2H(i)=fCO14O3CO2H(i)-1; fOH(i)=fOH(i)-1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4DIAL + OH = CO + CO + CO + CO + HO2';
k(:,i) = 2.45e-11;
Gstr{i,1} = 'CO2C4DIAL'; Gstr{i,2} = 'OH'; 
fCO2C4DIAL(i)=fCO2C4DIAL(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C4DIAL + hv = CO + CO + HO2 + HO2 + CO + CO';
k(:,i) = J34.*2;
Gstr{i,1} = 'CO2C4DIAL'; 
fCO2C4DIAL(i)=fCO2C4DIAL(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + HO2 = MALANHYOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'HO2'; 
fMALANHYO2(i)=fMALANHYO2(i)-1; fHO2(i)=fHO2(i)-1; fMALANHYOOH(i)=fMALANHYOOH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + NO = MALANHYO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'NO'; 
fMALANHYO2(i)=fMALANHYO2(i)-1; fNO(i)=fNO(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + NO3 = MALANHYO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'NO3'; 
fMALANHYO2(i)=fMALANHYO2(i)-1; fNO3(i)=fNO3(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + RO2 = MALANHY2OH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'RO2';
fMALANHYO2(i)=fMALANHYO2(i)-1; fMALANHY2OH(i)=fMALANHY2OH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + RO2 = MALANHYO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'RO2';
fMALANHYO2(i)=fMALANHYO2(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO2 + RO2 = MALNHYOHCO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'MALANHYO2'; Gstr{i,2} = 'RO2';
fMALANHYO2(i)=fMALANHYO2(i)-1; fMALNHYOHCO(i)=fMALNHYOHCO(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3H + OH = HCOCOHCO3';
k(:,i) = 7.33e-11;
Gstr{i,1} = 'HCOCOHCO3H'; Gstr{i,2} = 'OH'; 
fHCOCOHCO3H(i)=fHCOCOHCO3H(i)-1; fOH(i)=fOH(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHCO3H + hv = GLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCOHCO3H'; 
fHCOCOHCO3H(i)=fHCOCOHCO3H(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHPAN + OH = GLYOX + CO + NO2';
k(:,i) = 6.97e-11;
Gstr{i,1} = 'HCOCOHPAN'; Gstr{i,2} = 'OH'; 
fHCOCOHPAN(i)=fHCOCOHPAN(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCOHPAN = HCOCOHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'HCOCOHPAN'; 
fHCOCOHPAN(i)=fHCOCOHPAN(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + HO2 = HO2 + HCHO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + HO2 = HOCH2CO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOCH2CO2H(i)=fHOCH2CO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + HO2 = HOCH2CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'HO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHO2(i)=fHO2(i)-1; fHOCH2CO3H(i)=fHOCH2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + NO = NO2 + HO2 + HCHO';
k(:,i) = KAPNO;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'NO'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + NO2 = PHAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'NO2'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fNO2(i)=fNO2(i)-1; fPHAN(i)=fPHAN(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + NO3 = NO2 + HO2 + HCHO';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'NO3'; 
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + RO2 = HCHO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'RO2';
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3 + RO2 = HOCH2CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HOCH2CO3'; Gstr{i,2} = 'RO2';
fHOCH2CO3(i)=fHOCH2CO3(i)-1; fHOCH2CO2H(i)=fHOCH2CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3H + hv = CH3CO3 + HO2 + HCOCO3H';
k(:,i) = J22;
Gstr{i,1} = 'CO2H3CO3H'; 
fCO2H3CO3H(i)=fCO2H3CO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2H3CO3H + hv = MGLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO2H3CO3H'; 
fCO2H3CO3H(i)=fCO2H3CO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO2H3CO3H = CO2H3CO3';
k(:,i) = 7.34e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO2H3CO3H'; 
fOH(i)=fOH(i)-1; fCO2H3CO3H(i)=fCO2H3CO3H(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4PAN6 = CO2H3CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C4PAN6'; 
fC4PAN6(i)=fC4PAN6(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C4PAN6 = MGLYOX + CO + NO2';
k(:,i) = 3.74e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C4PAN6'; 
fOH(i)=fOH(i)-1; fC4PAN6(i)=fC4PAN6(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUOOH + OH = NTMB1FUO2';
k(:,i) = 9.93e-11;
Gstr{i,1} = 'NTMB1FUOOH'; Gstr{i,2} = 'OH'; 
fNTMB1FUOOH(i)=fNTMB1FUOOH(i)-1; fOH(i)=fOH(i)-1; fNTMB1FUO2(i)=fNTMB1FUO2(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUOOH + hv = NTMB1FUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NTMB1FUOOH'; 
fNTMB1FUOOH(i)=fNTMB1FUOOH(i)-1; fNTMB1FUO(i)=fNTMB1FUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NTMB1FUO = C5OCO3M + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NTMB1FUO'; 
fNTMB1FUO(i)=fNTMB1FUO(i)-1; fC5OCO3M(i)=fC5OCO3M(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO2 + HO2 = MEKBOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MEKBO2'; Gstr{i,2} = 'HO2'; 
fMEKBO2(i)=fMEKBO2(i)-1; fHO2(i)=fHO2(i)-1; fMEKBOOH(i)=fMEKBOOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO2 + NO = MEKBO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MEKBO2'; Gstr{i,2} = 'NO'; 
fMEKBO2(i)=fMEKBO2(i)-1; fNO(i)=fNO(i)-1; fMEKBO(i)=fMEKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO2 + NO3 = MEKBO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MEKBO2'; Gstr{i,2} = 'NO3'; 
fMEKBO2(i)=fMEKBO2(i)-1; fNO3(i)=fNO3(i)-1; fMEKBO(i)=fMEKBO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO2 + RO2 = BIACET';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'MEKBO2'; Gstr{i,2} = 'RO2';
fMEKBO2(i)=fMEKBO2(i)-1; fBIACET(i)=fBIACET(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO2 + RO2 = BUT2OLO';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'MEKBO2'; Gstr{i,2} = 'RO2';
fMEKBO2(i)=fMEKBO2(i)-1; fBUT2OLO(i)=fBUT2OLO(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO2 + RO2 = MEKBO';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'MEKBO2'; Gstr{i,2} = 'RO2';
fMEKBO2(i)=fMEKBO2(i)-1; fMEKBO(i)=fMEKBO(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUOOH + OH = TMB1FUO2';
k(:,i) = 1.37e-11;
Gstr{i,1} = 'TMB1FUOOH'; Gstr{i,2} = 'OH'; 
fTMB1FUOOH(i)=fTMB1FUOOH(i)-1; fOH(i)=fOH(i)-1; fTMB1FUO2(i)=fTMB1FUO2(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUOOH + hv = TMB1FUO + OH';
k(:,i) = J41;
Gstr{i,1} = 'TMB1FUOOH'; 
fTMB1FUOOH(i)=fTMB1FUOOH(i)-1; fTMB1FUO(i)=fTMB1FUO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUO = C5OCO3M + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'TMB1FUO'; 
fTMB1FUO(i)=fTMB1FUO(i)-1; fC5OCO3M(i)=fC5OCO3M(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TMB1FUOH + OH = TMB1FUO';
k(:,i) = 1.02e-11;
Gstr{i,1} = 'TMB1FUOH'; Gstr{i,2} = 'OH'; 
fTMB1FUOH(i)=fTMB1FUOH(i)-1; fOH(i)=fOH(i)-1; fTMB1FUO(i)=fTMB1FUO(i)+1; 

i=i+1;
Rnames{i} = 'C6OTRIKET + OH = C6OTKETO2';
k(:,i) = 2.90e-12;
Gstr{i,1} = 'C6OTRIKET'; Gstr{i,2} = 'OH'; 
fC6OTRIKET(i)=fC6OTRIKET(i)-1; fOH(i)=fOH(i)-1; fC6OTKETO2(i)=fC6OTKETO2(i)+1; 

i=i+1;
Rnames{i} = 'C6OTRIKET + hv = CH3CO3 + CH3COCH2O2';
k(:,i) = J22;
Gstr{i,1} = 'C6OTRIKET'; 
fC6OTRIKET(i)=fC6OTRIKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETO2 + HO2 = C6O4KETOOH';
k(:,i) = KRO2HO2;
Gstr{i,1} = 'C6O4KETO2'; Gstr{i,2} = 'HO2'; 
fC6O4KETO2(i)=fC6O4KETO2(i)-1; fHO2(i)=fHO2(i)-1; fC6O4KETOOH(i)=fC6O4KETOOH(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETO2 + NO = C6O4KETO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C6O4KETO2'; Gstr{i,2} = 'NO'; 
fC6O4KETO2(i)=fC6O4KETO2(i)-1; fNO(i)=fNO(i)-1; fC6O4KETO(i)=fC6O4KETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETO2 + NO3 = C6O4KETO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C6O4KETO2'; Gstr{i,2} = 'NO3'; 
fC6O4KETO2(i)=fC6O4KETO2(i)-1; fNO3(i)=fNO3(i)-1; fC6O4KETO(i)=fC6O4KETO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETO2 + RO2 = C6O4KETO';
k(:,i) = 2.00e-12;
Gstr{i,1} = 'C6O4KETO2'; Gstr{i,2} = 'RO2';
fC6O4KETO2(i)=fC6O4KETO2(i)-1; fC6O4KETO(i)=fC6O4KETO(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYOLO2 + HO2 = NDNOXYLOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'NDNOXYOLO2'; Gstr{i,2} = 'HO2'; 
fNDNOXYOLO2(i)=fNDNOXYOLO2(i)-1; fHO2(i)=fHO2(i)-1; fNDNOXYLOOH(i)=fNDNOXYLOOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYOLO2 + NO = NDNOXYOLO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NDNOXYOLO2'; Gstr{i,2} = 'NO'; 
fNDNOXYOLO2(i)=fNDNOXYOLO2(i)-1; fNO(i)=fNO(i)-1; fNDNOXYOLO(i)=fNDNOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYOLO2 + NO3 = NDNOXYOLO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NDNOXYOLO2'; Gstr{i,2} = 'NO3'; 
fNDNOXYOLO2(i)=fNDNOXYOLO2(i)-1; fNO3(i)=fNO3(i)-1; fNDNOXYOLO(i)=fNDNOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYOLO2 + RO2 = NDNOXYOLO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'NDNOXYOLO2'; Gstr{i,2} = 'RO2';
fNDNOXYOLO2(i)=fNDNOXYOLO2(i)-1; fNDNOXYOLO(i)=fNDNOXYOLO(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLO2 + HO2 = DNOXYOLOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'DNOXYOLO2'; Gstr{i,2} = 'HO2'; 
fDNOXYOLO2(i)=fDNOXYOLO2(i)-1; fHO2(i)=fHO2(i)-1; fDNOXYOLOOH(i)=fDNOXYOLOOH(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLO2 + NO = DNOXYOLO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'DNOXYOLO2'; Gstr{i,2} = 'NO'; 
fDNOXYOLO2(i)=fDNOXYOLO2(i)-1; fNO(i)=fNO(i)-1; fDNOXYOLO(i)=fDNOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLO2 + NO3 = DNOXYOLO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'DNOXYOLO2'; Gstr{i,2} = 'NO3'; 
fDNOXYOLO2(i)=fDNOXYOLO2(i)-1; fNO3(i)=fNO3(i)-1; fDNOXYOLO(i)=fDNOXYOLO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLO2 + RO2 = DNOXYOLO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'DNOXYOLO2'; Gstr{i,2} = 'RO2';
fDNOXYOLO2(i)=fDNOXYOLO2(i)-1; fDNOXYOLO(i)=fDNOXYOLO(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1OOH + OH = NOXYOL1O2';
k(:,i) = 1.53e-12;
Gstr{i,1} = 'NOXYOL1OOH'; Gstr{i,2} = 'OH'; 
fNOXYOL1OOH(i)=fNOXYOL1OOH(i)-1; fOH(i)=fOH(i)-1; fNOXYOL1O2(i)=fNOXYOL1O2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYOL1OOH + hv = NOXYOL1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NOXYOL1OOH'; 
fNOXYOL1OOH(i)=fNOXYOL1OOH(i)-1; fNOXYOL1O(i)=fNOXYOL1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQOOH + OH = NOXYQO2';
k(:,i) = 1.05e-10;
Gstr{i,1} = 'NOXYQOOH'; Gstr{i,2} = 'OH'; 
fNOXYQOOH(i)=fNOXYQOOH(i)-1; fOH(i)=fOH(i)-1; fNOXYQO2(i)=fNOXYQO2(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQOOH + hv = NOXYQO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NOXYQOOH'; 
fNOXYQOOH(i)=fNOXYQOOH(i)-1; fNOXYQO(i)=fNOXYQO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NOXYQO = C6CO4M2DB + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NOXYQO'; 
fNOXYQO(i)=fNOXYQO(i)-1; fC6CO4M2DB(i)=fC6CO4M2DB(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXYQOOH + OH = OXYQCO + OH';
k(:,i) = 1.61e-10;
Gstr{i,1} = 'OXYQOOH'; Gstr{i,2} = 'OH'; 
fOXYQOOH(i)=fOXYQOOH(i)-1; fOH(i)=fOH(i)-1; fOXYQCO(i)=fOXYQCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYQOOH + hv = OXYQO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXYQOOH'; 
fOXYQOOH(i)=fOXYQOOH(i)-1; fOXYQO(i)=fOXYQO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXYQO = C5M2OHOCO3';
k(:,i) = KDEC;
Gstr{i,1} = 'OXYQO'; 
fOXYQO(i)=fOXYQO(i)-1; fC5M2OHOCO3(i)=fC5M2OHOCO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYQCO + OH = C5M2OHOCO3';
k(:,i) = 9.85e-11;
Gstr{i,1} = 'OXYQCO'; Gstr{i,2} = 'OH'; 
fOXYQCO(i)=fOXYQCO(i)-1; fOH(i)=fOH(i)-1; fC5M2OHOCO3(i)=fC5M2OHOCO3(i)+1; 

i=i+1;
Rnames{i} = 'OXYQOH + OH = OXYQCO + HO2';
k(:,i) = 1.30e-10;
Gstr{i,1} = 'OXYQOH'; Gstr{i,2} = 'OH'; 
fOXYQOH(i)=fOXYQOH(i)-1; fOH(i)=fOH(i)-1; fOXYQCO(i)=fOXYQCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATOOH + OH = OXNNCATCO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'OXNNCATOOH'; Gstr{i,2} = 'OH'; 
fOXNNCATOOH(i)=fOXNNCATOOH(i)-1; fOH(i)=fOH(i)-1; fOXNNCATCO2(i)=fOXNNCATCO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATOOH + hv = OXNNCATCO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXNNCATOOH'; 
fOXNNCATOOH(i)=fOXNNCATOOH(i)-1; fOXNNCATCO(i)=fOXNNCATCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXNNCATCO = NC4MDCO2H + CH3COCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'OXNNCATCO'; 
fOXNNCATCO(i)=fOXNNCATCO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATCOOH + OH = OXNCATECO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'OXNCATCOOH'; Gstr{i,2} = 'OH'; 
fOXNCATCOOH(i)=fOXNCATCOOH(i)-1; fOH(i)=fOH(i)-1; fOXNCATECO2(i)=fOXNCATECO2(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATCOOH + hv = OXNCATECO + OH';
k(:,i) = J41;
Gstr{i,1} = 'OXNCATCOOH'; 
fOXNCATCOOH(i)=fOXNCATCOOH(i)-1; fOXNCATECO(i)=fOXNCATECO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OXNCATECO = NC4MDCO2H + CH3COCO2H + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'OXNCATECO'; 
fOXNCATECO(i)=fOXNCATECO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHEN + NO3 = NDNPHENO2';
k(:,i) = 2.25e-15;
Gstr{i,1} = 'DNPHEN'; Gstr{i,2} = 'NO3'; 
fDNPHEN(i)=fDNPHEN(i)-1; fNO3(i)=fNO3(i)-1; fNDNPHENO2(i)=fNDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHEN + OH = DNPHENO2';
k(:,i) = 3.00e-14;
Gstr{i,1} = 'DNPHEN'; Gstr{i,2} = 'OH'; 
fDNPHEN(i)=fDNPHEN(i)-1; fOH(i)=fOH(i)-1; fDNPHENO2(i)=fDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + HO2 = NPHEN1OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'HO2'; 
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fHO2(i)=fHO2(i)-1; fNPHEN1OOH(i)=fNPHEN1OOH(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + NO = NPHEN1O + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'NO'; 
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fNO(i)=fNO(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + NO3 = NPHEN1O + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'NO3'; 
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fNO3(i)=fNO3(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1O2 + RO2 = NPHEN1O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NPHEN1O2'; Gstr{i,2} = 'RO2';
fNPHEN1O2(i)=fNPHEN1O2(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; 

i=i+1;
Rnames{i} = 'C7CO4DB + OH = CO + CO + CH3CO3 + C33CO';
k(:,i) = 9.58e-11;
Gstr{i,1} = 'C7CO4DB'; Gstr{i,2} = 'OH'; 
fC7CO4DB(i)=fC7CO4DB(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; 

i=i+1;
Rnames{i} = 'C7CO4DB + hv = C5CO2DBCO3 + HO2 + CO';
k(:,i) = J34.*2;
Gstr{i,1} = 'C7CO4DB'; 
fC7CO4DB(i)=fC7CO4DB(i)-1; fC5CO2DBCO3(i)=fC5CO2DBCO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + HO2 = C5134CO2OH + HO2 + CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'HO2'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + HO2 = C6COOHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'HO2'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fHO2(i)=fHO2(i)-1; fC6COOHCO3H(i)=fC6COOHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + NO = C5134CO2OH + HO2 + CO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'NO'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fNO(i)=fNO(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + NO2 = C6CO2OHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'NO2'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fNO2(i)=fNO2(i)-1; fC6CO2OHPAN(i)=fC6CO2OHPAN(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + NO3 = C5134CO2OH + HO2 + CO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'NO3'; 
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fNO3(i)=fNO3(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHCO3 + RO2 = C5134CO2OH + HO2 + CO';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C6CO2OHCO3'; Gstr{i,2} = 'RO2';
fC6CO2OHCO3(i)=fC6CO2OHCO3(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESOOH + OH = NDNCRESO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NDNCRESOOH'; Gstr{i,2} = 'OH'; 
fNDNCRESOOH(i)=fNDNCRESOOH(i)-1; fOH(i)=fOH(i)-1; fNDNCRESO2(i)=fNDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESOOH + hv = NDNCRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NDNCRESOOH'; 
fNDNCRESOOH(i)=fNDNCRESOOH(i)-1; fNDNCRESO(i)=fNDNCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNCRESO = NC4MDCO2H + HNO3 + CO + CO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NDNCRESO'; 
fNDNCRESO(i)=fNDNCRESO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESOOH + OH = DNCRESO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'DNCRESOOH'; Gstr{i,2} = 'OH'; 
fDNCRESOOH(i)=fDNCRESOOH(i)-1; fOH(i)=fOH(i)-1; fDNCRESO2(i)=fDNCRESO2(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESOOH + hv = DNCRESO + OH';
k(:,i) = J41;
Gstr{i,1} = 'DNCRESOOH'; 
fDNCRESOOH(i)=fDNCRESOOH(i)-1; fDNCRESO(i)=fDNCRESO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DNCRESO = NC4MDCO2H + HCOCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'DNCRESO'; 
fDNCRESO(i)=fDNCRESO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4MDCO2H + OH = NC4MDCO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NC4MDCO2H'; Gstr{i,2} = 'OH'; 
fNC4MDCO2H(i)=fNC4MDCO2H(i)-1; fOH(i)=fOH(i)-1; fNC4MDCO2(i)=fNC4MDCO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + HO2 = MMALNHYOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'HO2'; 
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fHO2(i)=fHO2(i)-1; fMMALNHYOOH(i)=fMMALNHYOOH(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + NO = MMALANHYO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'NO'; 
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fNO(i)=fNO(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + NO3 = MMALANHYO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'NO3'; 
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fNO3(i)=fNO3(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + RO2 = MMALANHYO';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'RO2';
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO2 + RO2 = MMALNHY2OH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'MMALANHYO2'; Gstr{i,2} = 'RO2';
fMMALANHYO2(i)=fMMALANHYO2(i)-1; fMMALNHY2OH(i)=fMMALNHY2OH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + HO2 = CH3CO3 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'HO2'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + HO2 = CH3COCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'HO2'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + NO = CH3CO3 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'NO'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + NO2 = CH3COPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'NO2'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fNO2(i)=fNO2(i)-1; fCH3COPAN(i)=fCH3COPAN(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + NO3 = CH3CO3 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'NO3'; 
fCH3COCO3(i)=fCH3COCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCO3 + RO2 = CH3CO3';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CH3COCO3'; Gstr{i,2} = 'RO2';
fCH3COCO3(i)=fCH3COCO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + OH = C534O2';
k(:,i) = 3.42e-11;
Gstr{i,1} = 'C534OOH'; Gstr{i,2} = 'OH'; 
fC534OOH(i)=fC534OOH(i)-1; fOH(i)=fOH(i)-1; fC534O2(i)=fC534O2(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + hv = C534O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C534OOH'; 
fC534OOH(i)=fC534OOH(i)-1; fC534O(i)=fC534O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + hv = C534O + OH';
k(:,i) = J15;
Gstr{i,1} = 'C534OOH'; 
fC534OOH(i)=fC534OOH(i)-1; fC534O(i)=fC534O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534OOH + hv = CO2H3CHO + OH + OH';
k(:,i) = J41;
Gstr{i,1} = 'C534OOH'; 
fC534OOH(i)=fC534OOH(i)-1; fCO2H3CHO(i)=fCO2H3CHO(i)+1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C534O = CH3COCO3H + GLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C534O'; 
fC534O(i)=fC534O(i)-1; fCH3COCO3H(i)=fCH3COCO3H(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + OH = C535O2';
k(:,i) = 3.42e-11;
Gstr{i,1} = 'C535OOH'; Gstr{i,2} = 'OH'; 
fC535OOH(i)=fC535OOH(i)-1; fOH(i)=fOH(i)-1; fC535O2(i)=fC535O2(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + hv = C3MDIALOOH + OH + HO2';
k(:,i) = J41;
Gstr{i,1} = 'C535OOH'; 
fC535OOH(i)=fC535OOH(i)-1; fC3MDIALOOH(i)=fC3MDIALOOH(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + hv = C535O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C535OOH'; 
fC535OOH(i)=fC535OOH(i)-1; fC535O(i)=fC535O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C535OOH + hv = CO2H3CO3H + OH + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'C535OOH'; 
fC535OOH(i)=fC535OOH(i)-1; fCO2H3CO3H(i)=fCO2H3CO3H(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C535O = HCOCO3H + MGLYOX + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C535O'; 
fC535O(i)=fC535O(i)-1; fHCOCO3H(i)=fHCOCO3H(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCHO + NO3 = C23O3CCO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'C23O3CCHO'; Gstr{i,2} = 'NO3'; 
fC23O3CCHO(i)=fC23O3CCHO(i)-1; fNO3(i)=fNO3(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCHO + OH = C23O3CCO3';
k(:,i) = 2.15e-11;
Gstr{i,1} = 'C23O3CCHO'; Gstr{i,2} = 'OH'; 
fC23O3CCHO(i)=fC23O3CCHO(i)-1; fOH(i)=fOH(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCHO + hv = CO + MCOCOMOXO2 + HO2';
k(:,i) = J15;
Gstr{i,1} = 'C23O3CCHO'; 
fC23O3CCHO(i)=fC23O3CCHO(i)-1; fCO(i)=fCO(i)+1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + HO2 = ACCOMECO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'HO2'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fHO2(i)=fHO2(i)-1; fACCOMECO3H(i)=fACCOMECO3H(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + HO2 = MECOACETO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'HO2'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fHO2(i)=fHO2(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + NO = MECOACETO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'NO'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fNO(i)=fNO(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + NO2 = ACCOMEPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'NO2'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fNO2(i)=fNO2(i)-1; fACCOMEPAN(i)=fACCOMEPAN(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + NO3 = MECOACETO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'NO3'; 
fACCOMECO3(i)=fACCOMECO3(i)-1; fNO3(i)=fNO3(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3 + RO2 = MECOACETO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'ACCOMECO3'; Gstr{i,2} = 'RO2';
fACCOMECO3(i)=fACCOMECO3(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYOOH + OH = MALNHYOHCO + OH';
k(:,i) = 4.66e-11;
Gstr{i,1} = 'MALANHYOOH'; Gstr{i,2} = 'OH'; 
fMALANHYOOH(i)=fMALANHYOOH(i)-1; fOH(i)=fOH(i)-1; fMALNHYOHCO(i)=fMALNHYOHCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYOOH + hv = MALANHYO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MALANHYOOH'; 
fMALANHYOOH(i)=fMALANHYOOH(i)-1; fMALANHYO(i)=fMALANHYO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MALANHYO = HCOCOHCO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MALANHYO'; 
fMALANHYO(i)=fMALANHYO(i)-1; fHCOCOHCO3(i)=fHCOCOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'MALANHY2OH + OH = MALNHYOHCO + HO2';
k(:,i) = 2.55e-11;
Gstr{i,1} = 'MALANHY2OH'; Gstr{i,2} = 'OH'; 
fMALANHY2OH(i)=fMALANHY2OH(i)-1; fOH(i)=fOH(i)-1; fMALNHYOHCO(i)=fMALNHYOHCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MALNHYOHCO + OH = CO + CO + CO + HO2';
k(:,i) = 5.68e-12;
Gstr{i,1} = 'MALNHYOHCO'; Gstr{i,2} = 'OH'; 
fMALNHYOHCO(i)=fMALNHYOHCO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO2H + OH = HCHO + HO2';
k(:,i) = 2.73e-12;
Gstr{i,1} = 'HOCH2CO2H'; Gstr{i,2} = 'OH'; 
fHOCH2CO2H(i)=fHOCH2CO2H(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3H + OH = HOCH2CO3';
k(:,i) = 6.19e-12;
Gstr{i,1} = 'HOCH2CO3H'; Gstr{i,2} = 'OH'; 
fHOCH2CO3H(i)=fHOCH2CO3H(i)-1; fOH(i)=fOH(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2CO3H + hv = HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HOCH2CO3H'; 
fHOCH2CO3H(i)=fHOCH2CO3H(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PHAN + OH = HCHO + CO + NO2';
k(:,i) = 1.12e-12;
Gstr{i,1} = 'PHAN'; Gstr{i,2} = 'OH'; 
fPHAN(i)=fPHAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'PHAN = HOCH2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'PHAN'; 
fPHAN(i)=fPHAN(i)-1; fHOCH2CO3(i)=fHOCH2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKBOOH + OH = BIACET + OH';
k(:,i) = 1.88e-11;
Gstr{i,1} = 'MEKBOOH'; Gstr{i,2} = 'OH'; 
fMEKBOOH(i)=fMEKBOOH(i)-1; fOH(i)=fOH(i)-1; fBIACET(i)=fBIACET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKBOOH + OH = MEKBO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'MEKBOOH'; Gstr{i,2} = 'OH'; 
fMEKBOOH(i)=fMEKBOOH(i)-1; fOH(i)=fOH(i)-1; fMEKBO2(i)=fMEKBO2(i)+1; 

i=i+1;
Rnames{i} = 'MEKBOOH + hv = CH3CO3 + CH3CHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'MEKBOOH'; 
fMEKBOOH(i)=fMEKBOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKBOOH + hv = MEKBO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MEKBOOH'; 
fMEKBOOH(i)=fMEKBOOH(i)-1; fMEKBO(i)=fMEKBO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MEKBO = CH3CHO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MEKBO'; 
fMEKBO(i)=fMEKBO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'BUT2OLO + OH = BIACET + HO2';
k(:,i) = 5.86e-12;
Gstr{i,1} = 'BUT2OLO'; Gstr{i,2} = 'OH'; 
fBUT2OLO(i)=fBUT2OLO(i)-1; fOH(i)=fOH(i)-1; fBIACET(i)=fBIACET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BUT2OLO + hv = CH3CO3 + CH3CHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'BUT2OLO'; 
fBUT2OLO(i)=fBUT2OLO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETOOH + OH = C6O4KETO2';
k(:,i) = 1.72e-11;
Gstr{i,1} = 'C6O4KETOOH'; Gstr{i,2} = 'OH'; 
fC6O4KETOOH(i)=fC6O4KETOOH(i)-1; fOH(i)=fOH(i)-1; fC6O4KETO2(i)=fC6O4KETO2(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETOOH + hv = OH + C6O4KETO';
k(:,i) = J41;
Gstr{i,1} = 'C6O4KETOOH'; 
fC6O4KETOOH(i)=fC6O4KETOOH(i)-1; fOH(i)=fOH(i)+1; fC6O4KETO(i)=fC6O4KETO(i)+1; 

i=i+1;
Rnames{i} = 'C6O4KETO = HCHO + CO + CO + CH3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'C6O4KETO'; 
fC6O4KETO(i)=fC6O4KETO(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYLOOH + OH = NDNOXYOLO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NDNOXYLOOH'; Gstr{i,2} = 'OH'; 
fNDNOXYLOOH(i)=fNDNOXYLOOH(i)-1; fOH(i)=fOH(i)-1; fNDNOXYOLO2(i)=fNDNOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYLOOH + hv = NDNOXYOLO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NDNOXYLOOH'; 
fNDNOXYLOOH(i)=fNDNOXYLOOH(i)-1; fNDNOXYOLO(i)=fNDNOXYOLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNOXYOLO = NC4MDCO2H + CH3COCO2H + NO2 + HNO3';
k(:,i) = KDEC;
Gstr{i,1} = 'NDNOXYOLO'; 
fNDNOXYOLO(i)=fNDNOXYOLO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fNO2(i)=fNO2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLOOH + OH = DNOXYOLO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'DNOXYOLOOH'; Gstr{i,2} = 'OH'; 
fDNOXYOLOOH(i)=fDNOXYOLOOH(i)-1; fOH(i)=fOH(i)-1; fDNOXYOLO2(i)=fDNOXYOLO2(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLOOH + hv = DNOXYOLO + OH';
k(:,i) = J41;
Gstr{i,1} = 'DNOXYOLOOH'; 
fDNOXYOLOOH(i)=fDNOXYOLOOH(i)-1; fDNOXYOLO(i)=fDNOXYOLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DNOXYOLO = NC4MDCO2H + CH3COCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'DNOXYOLO'; 
fDNOXYOLO(i)=fDNOXYOLO(i)-1; fNC4MDCO2H(i)=fNC4MDCO2H(i)+1; fCH3COCO2H(i)=fCH3COCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO4M2DB + OH = CO23C3CHO + CO + CO + CH3CO3';
k(:,i) = 1.15e-10;
Gstr{i,1} = 'C6CO4M2DB'; Gstr{i,2} = 'OH'; 
fC6CO4M2DB(i)=fC6CO4M2DB(i)-1; fOH(i)=fOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C6CO4M2DB + hv = C4DBM2CO3 + HO2 + CO';
k(:,i) = J34.*2;
Gstr{i,1} = 'C6CO4M2DB'; 
fC6CO4M2DB(i)=fC6CO4M2DB(i)-1; fC4DBM2CO3(i)=fC4DBM2CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOCO3 + HO2 = C5134CO2OH + CH3CO3 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C5M2OHOCO3'; Gstr{i,2} = 'HO2'; 
fC5M2OHOCO3(i)=fC5M2OHOCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOCO3 + HO2 = C5M2OHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C5M2OHOCO3'; Gstr{i,2} = 'HO2'; 
fC5M2OHOCO3(i)=fC5M2OHOCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5M2OHCO3H(i)=fC5M2OHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOCO3 + NO = C5134CO2OH + CH3CO3 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C5M2OHOCO3'; Gstr{i,2} = 'NO'; 
fC5M2OHOCO3(i)=fC5M2OHOCO3(i)-1; fNO(i)=fNO(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOCO3 + NO2 = C5M2OHOPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C5M2OHOCO3'; Gstr{i,2} = 'NO2'; 
fC5M2OHOCO3(i)=fC5M2OHOCO3(i)-1; fNO2(i)=fNO2(i)-1; fC5M2OHOPAN(i)=fC5M2OHOPAN(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOCO3 + NO3 = C5134CO2OH + CH3CO3 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C5M2OHOCO3'; Gstr{i,2} = 'NO3'; 
fC5M2OHOCO3(i)=fC5M2OHOCO3(i)-1; fNO3(i)=fNO3(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOCO3 + RO2 = C5134CO2OH + CH3CO3';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C5M2OHOCO3'; Gstr{i,2} = 'RO2';
fC5M2OHOCO3(i)=fC5M2OHOCO3(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + HO2 = NDNPHENOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'HO2'; 
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fHO2(i)=fHO2(i)-1; fNDNPHENOOH(i)=fNDNPHENOOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + NO = NDNPHENO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'NO'; 
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fNO(i)=fNO(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + NO3 = NDNPHENO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'NO3'; 
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fNO3(i)=fNO3(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO2 + RO2 = NDNPHENO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'NDNPHENO2'; Gstr{i,2} = 'RO2';
fNDNPHENO2(i)=fNDNPHENO2(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + HO2 = DNPHENOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'HO2'; 
fDNPHENO2(i)=fDNPHENO2(i)-1; fHO2(i)=fHO2(i)-1; fDNPHENOOH(i)=fDNPHENOOH(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + NO = DNPHENO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'NO'; 
fDNPHENO2(i)=fDNPHENO2(i)-1; fNO(i)=fNO(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + NO3 = DNPHENO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'NO3'; 
fDNPHENO2(i)=fDNPHENO2(i)-1; fNO3(i)=fNO3(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO2 + RO2 = DNPHENO';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'DNPHENO2'; Gstr{i,2} = 'RO2';
fDNPHENO2(i)=fDNPHENO2(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1OOH + OH = NPHEN1O2';
k(:,i) = 9.00e-13;
Gstr{i,1} = 'NPHEN1OOH'; Gstr{i,2} = 'OH'; 
fNPHEN1OOH(i)=fNPHEN1OOH(i)-1; fOH(i)=fOH(i)-1; fNPHEN1O2(i)=fNPHEN1O2(i)+1; 

i=i+1;
Rnames{i} = 'NPHEN1OOH + hv = NPHEN1O + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPHEN1OOH'; 
fNPHEN1OOH(i)=fNPHEN1OOH(i)-1; fNPHEN1O(i)=fNPHEN1O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + HO2 = C5CO2DCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'HO2'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fHO2(i)=fHO2(i)-1; fC5CO2DCO3H(i)=fC5CO2DCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + HO2 = CH3CO3 + C33CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'HO2'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + NO = CH3CO3 + C33CO + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'NO'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + NO2 = C5CO2DBPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'NO2'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fNO2(i)=fNO2(i)-1; fC5CO2DBPAN(i)=fC5CO2DBPAN(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + NO3 = CH3CO3 + C33CO + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'NO3'; 
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBCO3 + RO2 = CH3CO3 + C33CO';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C5CO2DBCO3'; Gstr{i,2} = 'RO2';
fC5CO2DBCO3(i)=fC5CO2DBCO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; 

i=i+1;
Rnames{i} = 'C6COOHCO3H + OH = C6CO2OHCO3';
k(:,i) = 9.29e-11;
Gstr{i,1} = 'C6COOHCO3H'; Gstr{i,2} = 'OH'; 
fC6COOHCO3H(i)=fC6COOHCO3H(i)-1; fOH(i)=fOH(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; 

i=i+1;
Rnames{i} = 'C6COOHCO3H + hv = C5134CO2OH + HO2 + CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6COOHCO3H'; 
fC6COOHCO3H(i)=fC6COOHCO3H(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHPAN + OH = C5134CO2OH + CO + CO + NO2';
k(:,i) = 8.96e-11;
Gstr{i,1} = 'C6CO2OHPAN'; Gstr{i,2} = 'OH'; 
fC6CO2OHPAN(i)=fC6CO2OHPAN(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C6CO2OHPAN = C6CO2OHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C6CO2OHPAN'; 
fC6CO2OHPAN(i)=fC6CO2OHPAN(i)-1; fC6CO2OHCO3(i)=fC6CO2OHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4MDCO2 = MMALANHY + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC4MDCO2'; 
fNC4MDCO2(i)=fNC4MDCO2(i)-1; fMMALANHY(i)=fMMALANHY(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNHYOOH + OH = MMALANHYO2';
k(:,i) = 1.69e-11;
Gstr{i,1} = 'MMALNHYOOH'; Gstr{i,2} = 'OH'; 
fMMALNHYOOH(i)=fMMALNHYOOH(i)-1; fOH(i)=fOH(i)-1; fMMALANHYO2(i)=fMMALANHYO2(i)+1; 

i=i+1;
Rnames{i} = 'MMALNHYOOH + hv = MMALANHYO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MMALNHYOOH'; 
fMMALNHYOOH(i)=fMMALNHYOOH(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MMALANHYO = CO2H3CO3';
k(:,i) = KDEC;
Gstr{i,1} = 'MMALANHYO'; 
fMMALANHYO(i)=fMMALANHYO(i)-1; fCO2H3CO3(i)=fCO2H3CO3(i)+1; 

i=i+1;
Rnames{i} = 'MMALNHY2OH + OH = MMALANHYO';
k(:,i) = 1.34e-11;
Gstr{i,1} = 'MMALNHY2OH'; Gstr{i,2} = 'OH'; 
fMMALNHY2OH(i)=fMMALNHY2OH(i)-1; fOH(i)=fOH(i)-1; fMMALANHYO(i)=fMMALANHYO(i)+1; 

i=i+1;
Rnames{i} = 'CH3COPAN + OH = HCHO + CO + CO + NO2';
k(:,i) = 1.02e-13;
Gstr{i,1} = 'CH3COPAN'; Gstr{i,2} = 'OH'; 
fCH3COPAN(i)=fCH3COPAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COPAN = CH3COCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CH3COPAN'; 
fCH3COPAN(i)=fCH3COPAN(i)-1; fCH3COCO3(i)=fCH3COCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOOH + OH = C3MDIALO2';
k(:,i) = 1.35e-10;
Gstr{i,1} = 'C3MDIALOOH'; Gstr{i,2} = 'OH'; 
fC3MDIALOOH(i)=fC3MDIALOOH(i)-1; fOH(i)=fOH(i)-1; fC3MDIALO2(i)=fC3MDIALO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOOH + hv = C3MDIALO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C3MDIALOOH'; 
fC3MDIALOOH(i)=fC3MDIALOOH(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOOH + hv = MGLYOX + OH + HO2 + CO';
k(:,i) = J17.*2;
Gstr{i,1} = 'C3MDIALOOH'; 
fC3MDIALOOH(i)=fC3MDIALOOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + HO2 = C23O3CCO2H + O3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'HO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fHO2(i)=fHO2(i)-1; fC23O3CCO2H(i)=fC23O3CCO2H(i)+1; fO3(i)=fO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + HO2 = C23O3CCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'HO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fHO2(i)=fHO2(i)-1; fC23O3CCO3H(i)=fC23O3CCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + HO2 = MCOCOMOXO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'HO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fHO2(i)=fHO2(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + NO = MCOCOMOXO2 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'NO'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fNO(i)=fNO(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + NO2 = C23O3CPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'NO2'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fNO2(i)=fNO2(i)-1; fC23O3CPAN(i)=fC23O3CPAN(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + NO3 = MCOCOMOXO2 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'NO3'; 
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fNO3(i)=fNO3(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + RO2 = C23O3CCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'RO2';
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fC23O3CCO2H(i)=fC23O3CCO2H(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3 + RO2 = MCOCOMOXO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C23O3CCO3'; Gstr{i,2} = 'RO2';
fC23O3CCO3(i)=fC23O3CCO3(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3H + OH = ACCOMECO3';
k(:,i) = 3.59e-12;
Gstr{i,1} = 'ACCOMECO3H'; Gstr{i,2} = 'OH'; 
fACCOMECO3H(i)=fACCOMECO3H(i)-1; fOH(i)=fOH(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMECO3H + hv = MECOACETO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'ACCOMECO3H'; 
fACCOMECO3H(i)=fACCOMECO3H(i)-1; fMECOACETO2(i)=fMECOACETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMEPAN + OH = METACETHO + CO + CO + NO2';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'ACCOMEPAN'; Gstr{i,2} = 'OH'; 
fACCOMEPAN(i)=fACCOMEPAN(i)-1; fOH(i)=fOH(i)-1; fMETACETHO(i)=fMETACETHO(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'ACCOMEPAN = ACCOMECO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'ACCOMEPAN'; 
fACCOMEPAN(i)=fACCOMEPAN(i)-1; fACCOMECO3(i)=fACCOMECO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3 + HO2 = C4DBM2CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C4DBM2CO3'; Gstr{i,2} = 'HO2'; 
fC4DBM2CO3(i)=fC4DBM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fC4DBM2CO3H(i)=fC4DBM2CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3 + HO2 = CO23C3CHO + CH3CO3 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C4DBM2CO3'; Gstr{i,2} = 'HO2'; 
fC4DBM2CO3(i)=fC4DBM2CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3 + NO = CO23C3CHO + CH3CO3 + NO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'C4DBM2CO3'; Gstr{i,2} = 'NO'; 
fC4DBM2CO3(i)=fC4DBM2CO3(i)-1; fNO(i)=fNO(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3 + NO2 = C4DBM2PAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'C4DBM2CO3'; Gstr{i,2} = 'NO2'; 
fC4DBM2CO3(i)=fC4DBM2CO3(i)-1; fNO2(i)=fNO2(i)-1; fC4DBM2PAN(i)=fC4DBM2PAN(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3 + NO3 = CO23C3CHO + CH3CO3 + NO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C4DBM2CO3'; Gstr{i,2} = 'NO3'; 
fC4DBM2CO3(i)=fC4DBM2CO3(i)-1; fNO3(i)=fNO3(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3 + RO2 = CO23C3CHO + CH3CO3';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C4DBM2CO3'; Gstr{i,2} = 'RO2';
fC4DBM2CO3(i)=fC4DBM2CO3(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHCO3H + OH = C5M2OHOCO3';
k(:,i) = 9.83e-11;
Gstr{i,1} = 'C5M2OHCO3H'; Gstr{i,2} = 'OH'; 
fC5M2OHCO3H(i)=fC5M2OHCO3H(i)-1; fOH(i)=fOH(i)-1; fC5M2OHOCO3(i)=fC5M2OHOCO3(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHCO3H + hv = C5134CO2OH + CH3CO3 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C5M2OHCO3H'; 
fC5M2OHCO3H(i)=fC5M2OHCO3H(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOPAN + OH = C5134CO2OH + CH3CO3 + NO2';
k(:,i) = 9.51e-11;
Gstr{i,1} = 'C5M2OHOPAN'; Gstr{i,2} = 'OH'; 
fC5M2OHOPAN(i)=fC5M2OHOPAN(i)-1; fOH(i)=fOH(i)-1; fC5134CO2OH(i)=fC5134CO2OH(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5M2OHOPAN = C5M2OHOCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5M2OHOPAN'; 
fC5M2OHOPAN(i)=fC5M2OHOPAN(i)-1; fC5M2OHOCO3(i)=fC5M2OHOCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENOOH + OH = NDNPHENO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NDNPHENOOH'; Gstr{i,2} = 'OH'; 
fNDNPHENOOH(i)=fNDNPHENOOH(i)-1; fOH(i)=fOH(i)-1; fNDNPHENO2(i)=fNDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENOOH + hv = NDNPHENO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NDNPHENOOH'; 
fNDNPHENOOH(i)=fNDNPHENOOH(i)-1; fNDNPHENO(i)=fNDNPHENO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NDNPHENO = NC4DCO2H + HNO3 + CO + CO + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NDNPHENO'; 
fNDNPHENO(i)=fNDNPHENO(i)-1; fNC4DCO2H(i)=fNC4DCO2H(i)+1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENOOH + OH = DNPHENO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'DNPHENOOH'; Gstr{i,2} = 'OH'; 
fDNPHENOOH(i)=fDNPHENOOH(i)-1; fOH(i)=fOH(i)-1; fDNPHENO2(i)=fDNPHENO2(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENOOH + hv = DNPHENO + OH';
k(:,i) = J41;
Gstr{i,1} = 'DNPHENOOH'; 
fDNPHENOOH(i)=fDNPHENOOH(i)-1; fDNPHENO(i)=fDNPHENO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'DNPHENO = NC4DCO2H + HCOCO2H + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'DNPHENO'; 
fDNPHENO(i)=fDNPHENO(i)-1; fNC4DCO2H(i)=fNC4DCO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DCO3H + OH = C5CO2DBCO3';
k(:,i) = 3.60e-11;
Gstr{i,1} = 'C5CO2DCO3H'; Gstr{i,2} = 'OH'; 
fC5CO2DCO3H(i)=fC5CO2DCO3H(i)-1; fOH(i)=fOH(i)-1; fC5CO2DBCO3(i)=fC5CO2DBCO3(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DCO3H + hv = CH3CO3 + C33CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'C5CO2DCO3H'; 
fC5CO2DCO3H(i)=fC5CO2DCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DCO3H + hv = CH3CO3 + C33CO + OH';
k(:,i) = J34;
Gstr{i,1} = 'C5CO2DCO3H'; 
fC5CO2DCO3H(i)=fC5CO2DCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC33CO(i)=fC33CO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBPAN + OH = C33CO + CH3CHO + NO2';
k(:,i) = 3.28e-11;
Gstr{i,1} = 'C5CO2DBPAN'; Gstr{i,2} = 'OH'; 
fC5CO2DBPAN(i)=fC5CO2DBPAN(i)-1; fOH(i)=fOH(i)-1; fC33CO(i)=fC33CO(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C5CO2DBPAN = C5CO2DBCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C5CO2DBPAN'; 
fC5CO2DBPAN(i)=fC5CO2DBPAN(i)-1; fC5CO2DBCO3(i)=fC5CO2DBCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + HO2 = C3MDIALOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'HO2'; 
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fHO2(i)=fHO2(i)-1; fC3MDIALOOH(i)=fC3MDIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + NO = C3MDIALO + NO2';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'NO'; 
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fNO(i)=fNO(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + NO3 = C3MDIALO + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'NO3'; 
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fNO3(i)=fNO3(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + RO2 = C3MDIALO';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'RO2';
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fC3MDIALO(i)=fC3MDIALO(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO2 + RO2 = C3MDIALOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'C3MDIALO2'; Gstr{i,2} = 'RO2';
fC3MDIALO2(i)=fC3MDIALO2(i)-1; fC3MDIALOH(i)=fC3MDIALOH(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALO = MGLYOX + CO + HO2';
k(:,i) = KDEC;
Gstr{i,1} = 'C3MDIALO'; 
fC3MDIALO(i)=fC3MDIALO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO2H + OH = MCOCOMOXO2';
k(:,i) = 8.76e-13;
Gstr{i,1} = 'C23O3CCO2H'; Gstr{i,2} = 'OH'; 
fC23O3CCO2H(i)=fC23O3CCO2H(i)-1; fOH(i)=fOH(i)-1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3H + OH = C23O3CCO3';
k(:,i) = 4.34e-12;
Gstr{i,1} = 'C23O3CCO3H'; Gstr{i,2} = 'OH'; 
fC23O3CCO3H(i)=fC23O3CCO3H(i)-1; fOH(i)=fOH(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CCO3H + hv = OH + MCOCOMOXO2';
k(:,i) = J41;
Gstr{i,1} = 'C23O3CCO3H'; 
fC23O3CCO3H(i)=fC23O3CCO3H(i)-1; fOH(i)=fOH(i)+1; fMCOCOMOXO2(i)=fMCOCOMOXO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CPAN + OH = CO + C23O3CHO + NO2';
k(:,i) = 7.36e-13;
Gstr{i,1} = 'C23O3CPAN'; Gstr{i,2} = 'OH'; 
fC23O3CPAN(i)=fC23O3CPAN(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fC23O3CHO(i)=fC23O3CHO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CPAN = C23O3CCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C23O3CPAN'; 
fC23O3CPAN(i)=fC23O3CPAN(i)-1; fC23O3CCO3(i)=fC23O3CCO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'METACETHO + OH = CH3CO3';
k(:,i) = 9.82e-11;
Gstr{i,1} = 'METACETHO'; Gstr{i,2} = 'OH'; 
fMETACETHO(i)=fMETACETHO(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3H + OH = C4DBM2CO3';
k(:,i) = 4.15e-11;
Gstr{i,1} = 'C4DBM2CO3H'; Gstr{i,2} = 'OH'; 
fC4DBM2CO3H(i)=fC4DBM2CO3H(i)-1; fOH(i)=fOH(i)-1; fC4DBM2CO3(i)=fC4DBM2CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3H + hv = CO23C3CHO + CH3CO3 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C4DBM2CO3H'; 
fC4DBM2CO3H(i)=fC4DBM2CO3H(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2CO3H + hv = CO23C3CHO + CH3CO3 + OH';
k(:,i) = J34;
Gstr{i,1} = 'C4DBM2CO3H'; 
fC4DBM2CO3H(i)=fC4DBM2CO3H(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2PAN + OH = CO23C3CHO + CH3CO3 + NO2';
k(:,i) = 3.82e-11;
Gstr{i,1} = 'C4DBM2PAN'; Gstr{i,2} = 'OH'; 
fC4DBM2PAN(i)=fC4DBM2PAN(i)-1; fOH(i)=fOH(i)-1; fCO23C3CHO(i)=fCO23C3CHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DBM2PAN = C4DBM2CO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'C4DBM2PAN'; 
fC4DBM2PAN(i)=fC4DBM2PAN(i)-1; fC4DBM2CO3(i)=fC4DBM2CO3(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4DCO2H + OH = NC4DCO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NC4DCO2H'; Gstr{i,2} = 'OH'; 
fNC4DCO2H(i)=fNC4DCO2H(i)-1; fOH(i)=fOH(i)-1; fNC4DCO2(i)=fNC4DCO2(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOH + OH = CHOMOHCO3';
k(:,i) = 4.18e-11;
Gstr{i,1} = 'C3MDIALOH'; Gstr{i,2} = 'OH'; 
fC3MDIALOH(i)=fC3MDIALOH(i)-1; fOH(i)=fOH(i)-1; fCHOMOHCO3(i)=fCHOMOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'C3MDIALOH + hv = MGLYOX + HO2 + CO + HO2';
k(:,i) = J17.*2;
Gstr{i,1} = 'C3MDIALOH'; 
fC3MDIALOH(i)=fC3MDIALOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CHO + NO3 = CO + CH3CO3 + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'C23O3CHO'; Gstr{i,2} = 'NO3'; 
fC23O3CHO(i)=fC23O3CHO(i)-1; fNO3(i)=fNO3(i)-1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CHO + OH = CO + CH3CO3';
k(:,i) = 1.27e-11;
Gstr{i,1} = 'C23O3CHO'; Gstr{i,2} = 'OH'; 
fC23O3CHO(i)=fC23O3CHO(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'C23O3CHO + hv = CO + HO2 + CH3CO3';
k(:,i) = J22;
Gstr{i,1} = 'C23O3CHO'; 
fC23O3CHO(i)=fC23O3CHO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4DCO2 = MALANHY + NO2';
k(:,i) = KDEC;
Gstr{i,1} = 'NC4DCO2'; 
fNC4DCO2(i)=fNC4DCO2(i)-1; fMALANHY(i)=fMALANHY(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + HO2 = CHOMOHCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'HO2'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fCHOMOHCO3H(i)=fCHOMOHCO3H(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + HO2 = MGLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'HO2'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + NO = MGLYOX + NO2 + HO2';
k(:,i) = KAPNO;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'NO'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + NO2 = CHOMOHPAN';
k(:,i) = KFPAN;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'NO2'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fNO2(i)=fNO2(i)-1; fCHOMOHPAN(i)=fCHOMOHPAN(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + NO3 = MGLYOX + NO2 + HO2';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'NO3'; 
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3 + RO2 = MGLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CHOMOHCO3'; Gstr{i,2} = 'RO2';
fCHOMOHCO3(i)=fCHOMOHCO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3H + OH = CHOMOHCO3';
k(:,i) = 6.99e-11;
Gstr{i,1} = 'CHOMOHCO3H'; Gstr{i,2} = 'OH'; 
fCHOMOHCO3H(i)=fCHOMOHCO3H(i)-1; fOH(i)=fOH(i)-1; fCHOMOHCO3(i)=fCHOMOHCO3(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3H + hv = MGLYOX + OH + HO2';
k(:,i) = J41;
Gstr{i,1} = 'CHOMOHCO3H'; 
fCHOMOHCO3H(i)=fCHOMOHCO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHCO3H + hv = MGLYOX + OH + HO2';
k(:,i) = J17;
Gstr{i,1} = 'CHOMOHCO3H'; 
fCHOMOHCO3H(i)=fCHOMOHCO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHPAN + OH = MGLYOX + CO + NO2';
k(:,i) = 6.64e-11;
Gstr{i,1} = 'CHOMOHPAN'; Gstr{i,2} = 'OH'; 
fCHOMOHPAN(i)=fCHOMOHPAN(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'CHOMOHPAN = CHOMOHCO3 + NO2';
k(:,i) = KBPAN;
Gstr{i,1} = 'CHOMOHPAN'; 
fCHOMOHPAN(i)=fCHOMOHPAN(i)-1; fCHOMOHCO3(i)=fCHOMOHCO3(i)+1; fNO2(i)=fNO2(i)+1; 

%END OF REACTION LIST


