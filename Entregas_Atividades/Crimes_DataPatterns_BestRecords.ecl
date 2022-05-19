IMPORT $,STD;

Crimes := $.File_crime_raw.File;

bestrecord := STD.DataPatterns.BestRecordStructure(Crimes);

OUTPUT(bestrecord, ALL, NAMED('BestRecord'));