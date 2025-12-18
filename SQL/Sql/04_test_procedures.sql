/* ===============================================================
   ARQUIVO: 04_TESTE_FUNCTIONS.sql
   
   
   OBJETIVO:
       Testar as procedures de cadastro criadas no projeto,
       executando inserções em lote para clientes.
       
   CRIADO POR: Julio F. Zapolla
   DATA: 28/11/2025
   =============================================================== */


SET SERVEROUTPUT ON;

/* ===============================================================
        CADASTRO DOS CLIENTES E ENDEREÇO DELES
    =============================================================== */

BEGIN
    DBMS_OUTPUT.PUT_LINE('Iniciando carga de clientes...');

    add_cliente('66728193012700','Boa Vista Frios Ltda','BV Frios',15,'69309100',620);
    add_cliente('91237754019822','Sorvetes Amazônia','Amazônia Gelados',7,'69055410',311);
    add_cliente('50812977365411','Gelados do Norte Ltda','Norte Ice',8,'69103000',122);
    add_cliente('82190736451200','Sorveteria Rio Negro','Rio Negro Ice',9,'69110022',455);
    add_cliente('14590876233471','Açaí e Sorvetes do Pará','Pará Frost',40,'66055010',802);
    add_cliente('90382176450021','Gelattos Manaus','Gelatto AM',7,'69060055',144);
    add_cliente('28719006541238','Frutos Frios de Maceió','Maceió Frost',4,'57035040',201);
    add_cliente('67123489012377','Sorvetes Nordeste','Nordeste Ice',17,'63025055',322);
    add_cliente('45098231760012','Sorveteria Asa Sul','Asa Sul Ice',19,'70342000',50);
    add_cliente('91500273864122','Cremosos do Cerrado','Cerrado Gelados',25,'74015030',900);
    add_cliente('27863190076288','Sorveteria Cuiabá','Cuiabá Ice',37,'78025012',711);
    add_cliente('70012893654120','Sorvetes Pantanal','Pantanal Ice',38,'78090014',188);
    add_cliente('91276008354199','Fresh Sorvetes','Fresh Ice',39,'78700052',350);
    add_cliente('61239870012833','Sorveteria Vitória','Gelatto Vitória',22,'29090000',1221);
    add_cliente('50127389100677','Sorveteria Espírito Santo','ES Frost',23,'29101100',233);
    add_cliente('81127366512991','Gelados de Salvador','Salvador Ice',13,'40140000',401);
    add_cliente('87321009456218','Frios Feira Sabor','Feira Frios',14,'44055000',532);
    add_cliente('90012387655122','Candeias Sorvetes','Candeias Ice',15,'45028010',1888);
    add_cliente('16782300981233','Sorveteria Fortaleza','Fort Ice',16,'60110020',214);
    add_cliente('51239871233400','Bom Sabor Sorvetes','Bom Sabor',17,'63030040',320);
    add_cliente('78123310981002','Sobral Gelados','Sobral Ice',18,'62030010',500);
    add_cliente('91287361002871','Sorvetes Brasília','DF Ice',19,'70255000',622);
    add_cliente('66123378100219','Ceilândia Frios','Frios DF',20,'72210021',766);
    add_cliente('78123300987611','Taguatinga Sorvetes','Tagua Ice',21,'72020011',350);
    add_cliente('88761230988126','Sorveteria Goiânia','GYN Ice',25,'74110022',118);
    add_cliente('51127381006221','Buriti Gelados','Buriti Ice',26,'74900010',90);
    add_cliente('66728190341211','Sorveteria Anápolis','Anápolis Ice',27,'75022002',618);
    add_cliente('50188932001754','Sorveteria São Luís','SLZ Ice',28,'65042510',75);
    add_cliente('31298761200218','Imperatriz Gelados','IMT Ice',29,'65900010',912);
    add_cliente('78210092278110','Sorvetes Caxias','Caxias Ice',30,'65608000',530);
    add_cliente('12789100994433','Gelatto Belo Horizonte','Gelatto BH',31,'30130020',300);
    add_cliente('86123009100871','Uberlândia Frios','UDL Frios',32,'38410100',657);
    add_cliente('55109823760091','Eldorado Sorvetes','Eldorado Ice',33,'32340010',288);
    add_cliente('22178190012289','Sorveteria Campo Grande','CG Ice',34,'79040040',412);
    add_cliente('88127390012881','Dourados Gelados','Dourados Ice',35,'79820022',911);
    add_cliente('50127778811092','Sorveteria Três Lagoas','TL Ice',36,'79610000',260);
    add_cliente('90127388861211','Sorvetes Belém','Belém Ice',40,'66045000',544);
    add_cliente('87123310028711','Aldeia Frios','Aldeia Ice',41,'68020011',388);
    add_cliente('76120098361720','Ananindeua Sorvetes','Anani Ice',42,'67130000',400);
    add_cliente('90176200812371','Manaíra Sorvetes','Manaíra Ice',43,'58030011',200);
    add_cliente('21239876001001','Prata Sorvetes','Prata Ice',44,'58401200',855);
    add_cliente('99881273600127','Jatobá Frios','Jatobá Ice',45,'58700022',78);
    add_cliente('76120098361220','Sorveteria Recife','Recife Ice',46,'51021020',512);
    add_cliente('88127630911001','Nassau Gelados','Nassau Ice',47,'55002510',288);
    add_cliente('98127630001212','Areia Branca Frios','AB Frios',48,'56308000',655);
    add_cliente('77712380001229','Ilhotas Sorvetes','Ilhotas Ice',49,'64001400',410);
    add_cliente('66123371800290','Parnaíba Frost','Parnaíba Ice',50,'64210000',901);
    add_cliente('77212900874111','Sorveteria Picos','Picos Ice',51,'64600021',132);
    add_cliente('61230987710012','Sorvetes Palmas','Palmas Ice',79,'77001000',501);
    add_cliente('89273100651288','Araguaína Gelados','Araguaína Ice',80,'77818010',812);
    add_cliente('78210009276110','Gurupi Sorvetes','Gurupi Ice',81,'77400033',299);
    add_cliente('70123389011200','Sorvetes Aurora','Aurora Ice',12,'69010011',410);
    add_cliente('81239007651233','Gelatto Boreal','Boreal Ice',13,'69025022',155);
    add_cliente('55127890001281','Sorveteria Tambaqui','Tambaqui Ice',14,'69032000',602);
    add_cliente('66720098127311','Doce Gelo Manaus','Manaus Gelo',15,'69043020',311);
    add_cliente('99812230076109','Gelados Tucumã','Tucumã Ice',16,'69055010',900);
    add_cliente('51239887120098','Sorveteria Fênix','Fênix Ice',17,'69066000',288);
    add_cliente('88127639001102','Polar Frios','Polar Ice',18,'69071000',199);
    add_cliente('77123380192711','Frios Amazônicos','Amazônicos Ice',19,'69082011',455);
    add_cliente('92127830016228','Gelatto Paraíso','Paraíso Ice',20,'69090000',322);
    add_cliente('11239870022671','Sorvetes Solimões','Solimões Ice',21,'69101010',511);
    add_cliente('76230987110021','Rio Doce Gelados','Rio Doce Ice',22,'57010000',311);
    add_cliente('66123009129981','Sorveteria Marechal','Marechal Ice',23,'57022020',198);
    add_cliente('50128739001092','Arapiraca Frios','Arapiraca Ice',24,'57033033',411);
    add_cliente('98127631100218','Maceió Tropical','Tropical Ice',25,'57044000',299);
    add_cliente('87123380011277','Penedo Sorvetes','Penedo Ice',26,'57055022',644);
    add_cliente('22178190011220','Sabor Cearense','Ceará Ice',27,'60110011',455);
    add_cliente('51239980017760','Fortal Gelados','Fortal Ice',28,'60125000',381);
    add_cliente('71239876100017','Sorveteria Cariri','Cariri Ice',29,'63015055',155);
    add_cliente('81230988761290','Juazeiro Frios','Juazeiro Ice',30,'63030022',799);
    add_cliente('55127780021100','Sabor Mineiro','Mineiro Ice',31,'30115000',432);
    add_cliente('99881273600199','Sorveteria Pampulha','Pampulha Ice',32,'31230010',214);
    add_cliente('66728190344100','BH Gelados','BH Ice',33,'31002011',501);
    add_cliente('87123009876511','Uberaba Frios','Uberaba Ice',34,'38022000',344);
    add_cliente('90176200818741','Nordeste Cremoso','NE Cremoso',35,'58033033',722);
    add_cliente('88127639910012','João Pessoa Frios','JP Ice',36,'58042022',490);
    add_cliente('78210998711211','Campina Gelados','Campina Ice',37,'58401100',310);
    add_cliente('55109823766011','Manaus Premium','Premium Ice',38,'69010051',277);
    add_cliente('12789100994499','Boa Vista Gelatto','BV Gelatto',39,'69305000',466);
    add_cliente('90127388860011','Belém Tropical','Belém Tropic',40,'66060011',512);
    add_cliente('76120098361781','Recife Tropical','Recife Tropic',41,'51022015',730);
    add_cliente('77212900871191','Olinda Sorvetes','Olinda Ice',42,'53025010',411);
    add_cliente('66123371900011','Caruaru Frios','Caruaru Ice',43,'55002520',366);
    add_cliente('78210009990010','Ilhéus Gelados','Ilhéus Ice',44,'45650020',250);
    add_cliente('91287361009181','Porto Seguro Frost','PS Frost',45,'45810000',400);
    add_cliente('67123489017777','Bahia Cremosa','Bahia Ice',46,'44001020',612);
    add_cliente('66728193019910','Foz do Iguaçu Gelados','Foz Ice',47,'85851010',230);
    add_cliente('55127890001919','Curitiba Ice Works','Curitiba Ice',48,'80420000',788);
    add_cliente('88127390018881','Sorveteria Londrina','Londrina Ice',49,'86010020',512);
    add_cliente('70123389011255','Sorveteria Gramado','Gramado Ice',50,'95670000',744);
    add_cliente('50188932001001','Caxias do Sul Frios','Caxias Ice',51,'95010011',422);
    add_cliente('31298761200333','Pelotas Gelados','Pelotas Ice',52,'96010030',255);
    add_cliente('28123390017111','Goiás Cremoso','Go Ice',53,'74610044',201);
    add_cliente('55127389177811','Morrinhos Sorvetes','Morrinhos Ice',54,'75650010',155);
    add_cliente('88761230988155','Catalão Gelados','Catalão Ice',55,'75700011',333);
    add_cliente('99881273610027','Santarém Sorvetes','Santarém Ice',56,'68020040',498);
    
    DBMS_OUTPUT.PUT_LINE('Carga de clientes finalizada com sucesso.');
END;
/

/* ===============================================================
            CADASTRO DOS FUNCIONARIOS E ENDEREÇO DELES
   =============================================================== */

BEGIN
    add_funcionario(1, 1, '10000000001', 'Mariana Souza', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(1, 2, '10000000002', 'Carlos Almeida', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(1, 8, '10000000003', 'Ana Beatriz Lima', DATE '1990-05-21', 4700.00, 10, '69000000', 108);
    add_funcionario(1, 7, '10000000004', 'João Carvalho', DATE '1990-05-21', 3000.00, 10, '69000000', 107);

    add_funcionario(2, 1, '10000000005', 'Fernanda Santos', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(2, 2, '10000000006', 'Lucas Ribeiro', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(2, 8, '10000000007', 'Juliana Costa', DATE '1990-05-21', 4700.00, 10, '69000000', 108);
    add_funcionario(2, 7, '10000000008', 'Rafael Martins', DATE '1990-05-21', 3000.00, 10, '69000000', 107);

    add_funcionario(3, 1, '10000000009', 'Patrícia Araujo', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(3, 2, '10000000010', 'Bruno Fernandes', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(3, 8, '10000000011', 'Amanda Rocha', DATE '1990-05-21', 4700.00, 10, '69000000', 108);
    add_funcionario(3, 9, '10000000012', 'Felipe Mendes', DATE '1990-05-21', 4400.00, 10, '69000000', 109);

    add_funcionario(4, 1, '10000000013', 'Gustavo Barros', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(4, 2, '10000000014', 'Paula Nogueira', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(4, 8, '10000000015', 'Thiago Teixeira', DATE '1990-05-21', 4700.00, 10, '69000000', 108);

    add_funcionario(5, 1, '10000000016', 'Larissa Prado', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(5, 2, '10000000017', 'Diego Monteiro', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(5, 3, '10000000018', 'Camila Rezende', DATE '1990-05-21', 4200.00, 10, '69000000', 103);
    add_funcionario(5, 4, '10000000019', 'Rodrigo Farias', DATE '1990-05-21', 6000.00, 10, '69000000', 104);
    add_funcionario(5, 5, '10000000020', 'Isabela Moraes', DATE '1990-05-21', 5200.00, 10, '69000000', 105);
    add_funcionario(5, 6, '10000000021', 'Mariana Souza', DATE '1990-05-21', 4500.00, 10, '69000000', 106);
    add_funcionario(5, 7, '10000000022', 'Carlos Almeida', DATE '1990-05-21', 3000.00, 10, '69000000', 107);
    add_funcionario(5, 8, '10000000023', 'Ana Beatriz Lima', DATE '1990-05-21', 4700.00, 10, '69000000', 108);
    add_funcionario(5, 9, '10000000024', 'João Carvalho', DATE '1990-05-21', 4400.00, 10, '69000000', 109);

    add_funcionario(6, 1, '10000000025', 'Fernanda Santos', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(6, 2, '10000000026', 'Lucas Ribeiro', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(6, 7, '10000000027', 'Juliana Costa', DATE '1990-05-21', 3000.00, 10, '69000000', 107);
    add_funcionario(6, 8, '10000000028', 'Rafael Martins', DATE '1990-05-21', 4700.00, 10, '69000000', 108);

    add_funcionario(7, 1, '10000000029', 'Patrícia Araujo', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(7, 2, '10000000030', 'Bruno Fernandes', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(7, 4, '10000000031', 'Amanda Rocha', DATE '1990-05-21', 6000.00, 10, '69000000', 104);
    add_funcionario(7, 8, '10000000032', 'Felipe Mendes', DATE '1990-05-21', 4700.00, 10, '69000000', 108);

    add_funcionario(8, 1, '10000000033', 'Gustavo Barros', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(8, 2, '10000000034', 'Paula Nogueira', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(8, 8, '10000000035', 'Thiago Teixeira', DATE '1990-05-21', 4700.00, 10, '69000000', 108);

    add_funcionario(9, 1, '10000000036', 'Larissa Prado', DATE '1990-05-21', 3500.00, 10, '69000000', 101);
    add_funcionario(9, 2, '10000000037', 'Diego Monteiro', DATE '1990-05-21', 3800.00, 10, '69000000', 102);
    add_funcionario(9, 8, '10000000038', 'Camila Rezende', DATE '1990-05-21', 4700.00, 10, '69000000', 108);
    add_funcionario(9, 9, '10000000039', 'Rodrigo Farias', DATE '1990-05-21', 4400.00, 10, '69000000', 109);

    add_funcionario(10, 1, '10000000040', 'Isabela Moraes', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(10, 2, '10000000041', 'Mariana Souza', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(10, 8, '10000000042', 'Carlos Almeida', DATE '1988-11-03', 4700.00, 40, '40000000', 108);

    add_funcionario(11, 1, '10000000043', 'Ana Beatriz Lima', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(11, 2, '10000000044', 'João Carvalho', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(11, 3, '10000000045', 'Fernanda Santos', DATE '1988-11-03', 4200.00, 40, '40000000', 103);
    add_funcionario(11, 4, '10000000046', 'Lucas Ribeiro', DATE '1988-11-03', 6000.00, 40, '40000000', 104);
    add_funcionario(11, 5, '10000000047', 'Juliana Costa', DATE '1988-11-03', 5200.00, 40, '40000000', 105);
    add_funcionario(11, 6, '10000000048', 'Rafael Martins', DATE '1988-11-03', 4500.00, 40, '40000000', 106);
    add_funcionario(11, 7, '10000000049', 'Patrícia Araujo', DATE '1988-11-03', 3000.00, 40, '40000000', 107);
    add_funcionario(11, 8, '10000000050', 'Bruno Fernandes', DATE '1988-11-03', 4700.00, 40, '40000000', 108);
    add_funcionario(11, 9, '10000000051', 'Amanda Rocha', DATE '1988-11-03', 4400.00, 40, '40000000', 109);

    add_funcionario(12, 1, '10000000052', 'Felipe Mendes', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(12, 2, '10000000053', 'Gustavo Barros', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(12, 8, '10000000054', 'Paula Nogueira', DATE '1988-11-03', 4700.00, 40, '40000000', 108);

    add_funcionario(13, 1, '10000000055', 'Thiago Teixeira', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(13, 2, '10000000056', 'Larissa Prado', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(13, 8, '10000000057', 'Diego Monteiro', DATE '1988-11-03', 4700.00, 40, '40000000', 108);
    add_funcionario(13, 9, '10000000058', 'Camila Rezende', DATE '1988-11-03', 4400.00, 40, '40000000', 109);

    add_funcionario(14, 1, '10000000059', 'Rodrigo Farias', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(14, 2, '10000000060', 'Isabela Moraes', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(14, 7, '10000000061', 'Mariana Souza', DATE '1988-11-03', 3000.00, 40, '40000000', 107);
    add_funcionario(14, 8, '10000000062', 'Carlos Almeida', DATE '1988-11-03', 4700.00, 40, '40000000', 108);
    add_funcionario(14, 9, '10000000063', 'Ana Beatriz Lima', DATE '1988-11-03', 4400.00, 40, '40000000', 109);

    add_funcionario(15, 1, '10000000064', 'João Carvalho', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(15, 2, '10000000065', 'Fernanda Santos', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(15, 7, '10000000066', 'Lucas Ribeiro', DATE '1988-11-03', 3000.00, 40, '40000000', 107);
    add_funcionario(15, 8, '10000000067', 'Juliana Costa', DATE '1988-11-03', 4700.00, 40, '40000000', 108);

    add_funcionario(16, 1, '10000000068', 'Rafael Martins', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(16, 2, '10000000069', 'Patrícia Araujo', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(16, 3, '10000000070', 'Bruno Fernandes', DATE '1988-11-03', 4200.00, 40, '40000000', 103);
    add_funcionario(16, 4, '10000000071', 'Amanda Rocha', DATE '1988-11-03', 6000.00, 40, '40000000', 104);
    add_funcionario(16, 7, '10000000072', 'Felipe Mendes', DATE '1988-11-03', 3000.00, 40, '40000000', 107);
    add_funcionario(16, 8, '10000000073', 'Gustavo Barros', DATE '1988-11-03', 4700.00, 40, '40000000', 108);

    add_funcionario(17, 1, '10000000074', 'Paula Nogueira', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(17, 2, '10000000075', 'Thiago Teixeira', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(17, 8, '10000000076', 'Larissa Prado', DATE '1988-11-03', 4700.00, 40, '40000000', 108);

    add_funcionario(18, 1, '10000000077', 'Diego Monteiro', DATE '1988-11-03', 3500.00, 40, '40000000', 101);
    add_funcionario(18, 2, '10000000078', 'Camila Rezende', DATE '1988-11-03', 3800.00, 40, '40000000', 102);
    add_funcionario(18, 3, '10000000079', 'Rodrigo Farias', DATE '1988-11-03', 4200.00, 40, '40000000', 103);
    add_funcionario(18, 4, '10000000080', 'Isabela Moraes', DATE '1988-11-03', 6000.00, 40, '40000000', 104);
    add_funcionario(18, 5, '10000000081', 'Mariana Souza', DATE '1988-11-03', 5200.00, 40, '40000000', 105);
    add_funcionario(18, 6, '10000000082', 'Carlos Almeida', DATE '1988-11-03', 4500.00, 40, '40000000', 106);
    add_funcionario(18, 7, '10000000083', 'Ana Beatriz Lima', DATE '1988-11-03', 3000.00, 40, '40000000', 107);
    add_funcionario(18, 8, '10000000084', 'João Carvalho', DATE '1988-11-03', 4700.00, 40, '40000000', 108);
    add_funcionario(18, 9, '10000000085', 'Fernanda Santos', DATE '1988-11-03', 4400.00, 40, '40000000', 109);

    add_funcionario(19, 1, '10000000086', 'Lucas Ribeiro', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(19, 2, '10000000087', 'Juliana Costa', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(19, 3, '10000000088', 'Rafael Martins', DATE '1995-04-18', 4200.00, 70, '01000000', 103);
    add_funcionario(19, 4, '10000000089', 'Patrícia Araujo', DATE '1995-04-18', 6000.00, 70, '01000000', 104);
    add_funcionario(19, 5, '10000000090', 'Bruno Fernandes', DATE '1995-04-18', 5200.00, 70, '01000000', 105);
    add_funcionario(19, 6, '10000000091', 'Amanda Rocha', DATE '1995-04-18', 4500.00, 70, '01000000', 106);
    add_funcionario(19, 7, '10000000092', 'Felipe Mendes', DATE '1995-04-18', 3000.00, 70, '01000000', 107);
    add_funcionario(19, 8, '10000000093', 'Gustavo Barros', DATE '1995-04-18', 4700.00, 70, '01000000', 108);
    add_funcionario(19, 9, '10000000094', 'Paula Nogueira', DATE '1995-04-18', 4400.00, 70, '01000000', 109);

    add_funcionario(20, 1, '10000000095', 'Thiago Teixeira', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(20, 2, '10000000096', 'Larissa Prado', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(20, 8, '10000000097', 'Diego Monteiro', DATE '1995-04-18', 4700.00, 70, '01000000', 108);

    add_funcionario(21, 1, '10000000098', 'Camila Rezende', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(21, 2, '10000000099', 'Rodrigo Farias', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(21, 8, '10000000100', 'Isabela Moraes', DATE '1995-04-18', 4700.00, 70, '01000000', 108);

    add_funcionario(22, 1, '10000000101', 'Mariana Souza', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(22, 2, '10000000102', 'Carlos Almeida', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(22, 8, '10000000103', 'Ana Beatriz Lima', DATE '1995-04-18', 4700.00, 70, '01000000', 108);

    add_funcionario(23, 1, '10000000104', 'João Carvalho', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(23, 2, '10000000105', 'Fernanda Santos', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(23, 3, '10000000106', 'Lucas Ribeiro', DATE '1995-04-18', 4200.00, 70, '01000000', 103);
    add_funcionario(23, 4, '10000000107', 'Juliana Costa', DATE '1995-04-18', 6000.00, 70, '01000000', 104);
    add_funcionario(23, 5, '10000000108', 'Rafael Martins', DATE '1995-04-18', 5200.00, 70, '01000000', 105);
    add_funcionario(23, 6, '10000000109', 'Patrícia Araujo', DATE '1995-04-18', 4500.00, 70, '01000000', 106);
    add_funcionario(23, 7, '10000000110', 'Bruno Fernandes', DATE '1995-04-18', 3000.00, 70, '01000000', 107);
    add_funcionario(23, 8, '10000000111', 'Amanda Rocha', DATE '1995-04-18', 4700.00, 70, '01000000', 108);
    add_funcionario(23, 9, '10000000112', 'Felipe Mendes', DATE '1995-04-18', 4400.00, 70, '01000000', 109);

    add_funcionario(24, 1, '10000000113', 'Gustavo Barros', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(24, 2, '10000000114', 'Paula Nogueira', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(24, 8, '10000000115', 'Thiago Teixeira', DATE '1995-04-18', 4700.00, 70, '01000000', 108);

    add_funcionario(25, 1, '10000000116', 'Larissa Prado', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(25, 2, '10000000117', 'Diego Monteiro', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(25, 8, '10000000118', 'Camila Rezende', DATE '1995-04-18', 4700.00, 70, '01000000', 108);

    add_funcionario(26, 1, '10000000119', 'Rodrigo Farias', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(26, 2, '10000000120', 'Isabela Moraes', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(26, 3, '10000000121', 'Mariana Souza', DATE '1995-04-18', 4200.00, 70, '01000000', 103);
    add_funcionario(26, 4, '10000000122', 'Carlos Almeida', DATE '1995-04-18', 6000.00, 70, '01000000', 104);
    add_funcionario(26, 5, '10000000123', 'Ana Beatriz Lima', DATE '1995-04-18', 5200.00, 70, '01000000', 105);
    add_funcionario(26, 6, '10000000124', 'João Carvalho', DATE '1995-04-18', 4500.00, 70, '01000000', 106);
    add_funcionario(26, 7, '10000000125', 'Fernanda Santos', DATE '1995-04-18', 3000.00, 70, '01000000', 107);
    add_funcionario(26, 8, '10000000126', 'Lucas Ribeiro', DATE '1995-04-18', 4700.00, 70, '01000000', 108);
    add_funcionario(26, 9, '10000000127', 'Juliana Costa', DATE '1995-04-18', 4400.00, 70, '01000000', 109);

    add_funcionario(27, 1, '10000000128', 'Rafael Martins', DATE '1995-04-18', 3500.00, 70, '01000000', 101);
    add_funcionario(27, 2, '10000000129', 'Patrícia Araujo', DATE '1995-04-18', 3800.00, 70, '01000000', 102);
    add_funcionario(27, 8, '10000000130', 'Bruno Fernandes', DATE '1995-04-18', 4700.00, 70, '01000000', 108);

    DBMS_OUTPUT.PUT_LINE('Carga de funcionários finalizada com sucesso.');
END;
/

/* ===============================================================
                      CADASTRO DOS PRODUTOS
   =============================================================== */


BEGIN
    DBMS_OUTPUT.PUT_LINE('Iniciando carga de produtos...');

    ------------------------------------------------------------------
    -- 1 e 2 -> Picolés
    ------------------------------------------------------------------
    -- Categoria 1 – Tradicional (ao leite) – Picole
    add_produto(1, 'Chocolate',      0.80, 2.00, DATE '2023-01-01');
    add_produto(1, 'Morango',        0.78, 1.90, DATE '2023-01-01');
    add_produto(1, 'Creme',          0.75, 1.90, DATE '2023-01-01');
    add_produto(1, 'Napolitano',     0.85, 2.10, DATE '2023-01-01');

    -- Categoria 2 – Fruta (base água) – Picole
    add_produto(2, 'Limão',          0.60, 1.80, DATE '2023-01-01');
    add_produto(2, 'Uva',            0.62, 1.90, DATE '2023-01-01');
    add_produto(2, 'Manga',          0.65, 2.00, DATE '2023-01-01');
    add_produto(2, 'Abacaxi',        0.65, 2.00, DATE '2023-01-01');

    ------------------------------------------------------------------
    -- 3 e 4 -> Pote 250 ml
    ------------------------------------------------------------------
    -- Categoria 3 – Tradicional – 250 ml
    add_produto(3, 'Creme',             2.50, 5.90, DATE '2023-01-01');
    add_produto(3, 'Chocolate',         2.60, 6.20, DATE '2023-01-01');
    add_produto(3, 'Flocos',            2.60, 6.20, DATE '2023-01-01');

    -- Categoria 4 – Fruta – 250 ml
    add_produto(4, 'Frutas Vermelhas',  2.40, 5.80, DATE '2023-01-01');
    add_produto(4, 'Maracujá',          2.30, 5.70, DATE '2023-01-01');
    add_produto(4, 'Coco com Abacaxi',  2.50, 6.10, DATE '2023-01-01');

    ------------------------------------------------------------------
    -- 5 e 6 – Pote 1 L
    ------------------------------------------------------------------
    -- Categoria 5 – Tradicional – 1 L
    add_produto(5, 'Creme',             6.50, 12.90, DATE '2023-01-01');
    add_produto(5, 'Chocolate',         6.80, 13.50, DATE '2023-01-01');
    add_produto(5, 'Flocos',            6.70, 13.20, DATE '2023-01-01');
    add_produto(5, 'Napolitano',        7.00, 13.90, DATE '2023-01-01');
    add_produto(5, 'Cookies and Cream', 7.50, 15.90, DATE '2023-01-01');

    -- Categoria 6 – Fruta – 1 L
    add_produto(6, 'Limão Siciliano',   5.80, 11.90, DATE '2023-01-01');
    add_produto(6, 'Manga',             5.90, 11.90, DATE '2023-01-01');
    add_produto(6, 'Frutas Vermelhas',  6.20, 12.90, DATE '2023-01-01');
    add_produto(6, 'Maracujá',          6.00, 12.50, DATE '2023-01-01');
    add_produto(6, 'Açaí com Guaraná',  7.20, 14.90, DATE '2023-01-01');

    ------------------------------------------------------------------
    -- 7 e 8 – Pote 2 L
    ------------------------------------------------------------------
    -- Categoria 7 – Tradicional – 2 L
    add_produto(7, 'Creme',             11.50, 21.90, DATE '2023-01-01');
    add_produto(7, 'Chocolate',         11.80, 22.50, DATE '2023-01-01');
    add_produto(7, 'Flocos',            11.80, 22.50, DATE '2023-01-01');
    add_produto(7, 'Napolitano',        12.00, 23.50, DATE '2023-01-01');
    add_produto(7, 'Doce de Leite',     12.50, 24.90, DATE '2023-01-01');

    -- Categoria 8 – Fruta – 2 L
    add_produto(8, 'Maracujá',          10.50, 20.90, DATE '2023-01-01');
    add_produto(8, 'Manga',             10.50, 20.90, DATE '2023-01-01');
    add_produto(8, 'Frutas Tropicais',  11.00, 21.90, DATE '2023-01-01');
    add_produto(8, 'Limão',              9.90, 19.90, DATE '2023-01-01');

    ------------------------------------------------------------------
    -- 9 e 10 – Pote 10 L
    ------------------------------------------------------------------
    -- Categoria 9 – Tradicional – 10 L
    add_produto(9, 'Creme',             30.00, 59.90, DATE '2023-01-01');
    add_produto(9, 'Chocolate',         31.00, 61.90, DATE '2023-01-01');
    add_produto(9, 'Flocos',            31.00, 61.90, DATE '2023-01-01');
    add_produto(9, 'Napolitano',        32.00, 63.90, DATE '2023-01-01');

    -- Categoria 10 – Fruta – 10 L
    add_produto(10, 'Maracujá',         28.00, 55.90, DATE '2023-01-01');
    add_produto(10, 'Limão',            27.50, 54.90, DATE '2023-01-01');
    add_produto(10, 'Frutas Vermelhas', 29.00, 57.90, DATE '2023-01-01');
    add_produto(10, 'Manga',            28.50, 56.90, DATE '2023-01-01');

    DBMS_OUTPUT.PUT_LINE('Carga de produtos finalizada com sucesso.');
END;
/



COMMIT;


  

