IMPORT $,STD;

Estabelecimentos := $.BD_Estabelecimentos1_RAW.File;

bestrecord := STD.DataPatterns.BestRecordStructure(Estabelecimentos);

OUTPUT(bestrecord, ALL, NAMED('BestRecord'));