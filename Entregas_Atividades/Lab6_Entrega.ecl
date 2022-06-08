Import $;

crimes := $.Lab5_File_crime_optimized.File;
registros_2010to2020 := crimes(year >= 2010 AND year <= 2020);


contagem := RECORD
registros_2010to2020.year;
cont := COUNT(GROUP);
END;
contagem_crimes := SORT(TABLE(registros_2010to2020, contagem, year),year);

OUTPUT(contagem_crimes);

media := AVE(contagem_crimes,cont);

OUTPUT(ROUND(media));