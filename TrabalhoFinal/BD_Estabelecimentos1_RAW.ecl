﻿EXPORT BD_Estabelecimentos1_RAW := MODULE
	EXPORT Layout:=	RECORD
    STRING field1;
    STRING field2;
    STRING field3;
    STRING field4;
    STRING field5;
    STRING field6;
    STRING field7;
    STRING field8;
    STRING field9;
    STRING field10;
    STRING field11;
    STRING field12;
    STRING field13;
    STRING field14;
    STRING field15;
    STRING field16;
    STRING field17;
    STRING field18;
    STRING field19;
    STRING field20;
    STRING field21;
    STRING field22;
    STRING field23;
    STRING field24;
    STRING field25;
    STRING field26;
    STRING field27;
    STRING field28;
    STRING field29;
    STRING field30;
		END;
		EXPORT File:=DATASET('~trabalho_final::bssa::dados abertos cnpj estabelecimento 01.estabele',Layout,CSV);
END;