IMPORT $,STD;

Estabelecimentos := $.BD_Empresas01_RAW.File;

bestrecord := STD.DataPatterns.BestRecordStructure(Estabelecimentos);

OUTPUT(bestrecord, ALL, NAMED('BestRecord'));