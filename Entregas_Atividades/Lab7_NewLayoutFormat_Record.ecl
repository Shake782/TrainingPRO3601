﻿EXPORT Lab7_NewLayoutFormat_Record := MODULE
  EXPORT Layout := RECORD
    UNSIGNED8 row_id;
    UNSIGNED8 day;
    UNSIGNED6 time;
    UNSIGNED8 id;
    STRING9 case_number;
    STRING38 block;
    STRING4 iucr;
    STRING33 primary_type;
    STRING60 description;
    STRING53 location_description;
    STRING5 arrest;
    STRING5 domestic;
    STRING4 beat;
    STRING3 district;
    UNSIGNED1 ward;
    UNSIGNED1 community_area;
    STRING3 fbi_code;
    UNSIGNED4 x_coordinate;
    UNSIGNED4 y_coordinate;
    UNSIGNED2 year;
    STRING22 updated_on;
    REAL8 latitude;
    REAL8 longitude;
    STRING29 location;
  END;
  EXPORT File:=DATASET('~chicago::bssa::out::formatted_file',Layout,CSV(heading(1)));
END;
