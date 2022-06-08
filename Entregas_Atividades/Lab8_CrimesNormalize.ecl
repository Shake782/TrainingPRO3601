IMPORT $,STD;

//Crimes := $.Lab7_NewLayoutFormat_Record;
Crimes := DATASET($.Lab7_NewLayoutFormat);

//layout_crimes := RECORD
//              Crimes.Layout;
//END;

Formatted_File := PROJECT(Crimes)

OUTPUT(Formatted_File);

//tb1 := TABLE(layout_crimes,{primary_type,description});
//tb1;