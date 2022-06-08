IMPORT $,STD;

Crimes := $.Lab5_File_crime_raw.File;

bestrecord := STD.DataPatterns.BestRecordStructure(Crimes);

OUTPUT(bestrecord, ALL, NAMED('BestRecord'));