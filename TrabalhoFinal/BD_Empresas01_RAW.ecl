EXPORT BD_Empresas01_RAW := MODULE
	EXPORT Layout:=	RECORD
    STRING field1;
    STRING field2;
    STRING field3;
    STRING field4;
    STRING field5;
    STRING field6;
    STRING field7;
		END;
		EXPORT File:=DATASET('~trabalho_final::bssa::dados_abertos_cnpj_empresa_01.emprecsv',Layout,CSV);
END;