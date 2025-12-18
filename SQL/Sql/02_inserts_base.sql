/*====================================================================
    SISTEMA:      Sistema de Vendas / Projeto de Portfólio
    MÓDULO:       Inserção de Dados (Dicionário / Tabelas Básicas)
    ARQUIVO:      02_INSERTS_DIC.sql
    AUTOR:        Julio F Zapolla
    DATA:         27/11/2025

    DESCRIÇÃO:
        Script responsável pela carga inicial de dados nas tabelas
        do banco de dados. Os registros inseridos aqui atendem às
        necessidades mínimas para testes funcionais, integridade 
        referencial e simulação de operações reais no sistema.

        Inclui:
        - Dados de estados, cidades e bairros
        - Logradouros
        - Categorias de produtos
        - Clientes e seus endereços
        - Funcionários, departamentos e endereços
        - Produtos
        - Pedidos e itens de pedido

    HISTÓRICO DE VERSÃO:
        v1.0 - 26/11/2025 - Criação inicial (Julio F Zapolla)

====================================================================*/


-- Observação:
-- Devido à grande quantidade de municípios, bairros e logradouros existentes no Brasil,
-- as tabelas DIC_CIDADE, DIC_BAIRRO e DIC_LOGRADOURO serão populadas conforme a
-- necessidade de cadastro dos registros, evitando inserções em massa desnecessárias.


/*====================================================================
                    INSERTS DE ESTADOS
====================================================================*/

INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('AC', 'Acre');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('AL', 'Alagoas');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('AM', 'Amazonas');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('AP', 'Amapá');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('BA', 'Bahia');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('CE', 'Ceará');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('DF', 'Distrito Federal');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('ES', 'Espírito Santo');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('GO', 'Goiás');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('MA', 'Maranhão');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('MG', 'Minas Gerais');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('MS', 'Mato Grosso do Sul');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('MT', 'Mato Grosso');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('PA', 'Pará');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('PB', 'Paraíba');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('PE', 'Pernambuco');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('PI', 'Piauí');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('PR', 'Paraná');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('RJ', 'Rio de Janeiro');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('RN', 'Rio Grande do Norte');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('RO', 'Rondônia');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('RR', 'Roraima');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('RS', 'Rio Grande do Sul');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('SC', 'Santa Catarina');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('SE', 'Sergipe');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('SP', 'São Paulo');
INSERT INTO DIC_ESTADO (sg_estado, nm_estado) VALUES ('TO', 'Tocantins');


/*====================================================================
                    INSERTS DE CIDADES
====================================================================*/

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (1,'Rio Branco');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (1,'Cruzeiro do Sul');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (1,'Sena Madureira');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (2,'Maceió');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (2,'Arapiraca');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (2,'Palmeira dos Índios');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (3,'Manaus');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (3,'Parintins');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (3,'Itacoatiara');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (4,'Macapá');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (4,'Santana');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (4,'Laranjal do Jari');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (5,'Salvador');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (5,'Feira de Santana');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (5,'Vitória da Conquista');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (6,'Fortaleza');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (6,'Juazeiro do Norte');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (6,'Sobral');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (7,'Brasília');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (7,'Ceilândia');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (7,'Taguatinga');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (8,'Vitória');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (8,'Vila Velha');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (8,'Serra');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (9,'Goiânia');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (9,'Aparecida de Goiânia');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (9,'Anápolis');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (10,'São Luís');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (10,'Imperatriz');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (10,'Caxias');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (11,'Belo Horizonte');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (11,'Uberlândia');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (11,'Contagem');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (12,'Campo Grande');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (12,'Dourados');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (12,'Três Lagoas');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (13,'Cuiabá');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (13,'Várzea Grande');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (13,'Rondonópolis');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (14,'Belém');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (14,'Santarém');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (14,'Ananindeua');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (15,'João Pessoa');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (15,'Campina Grande');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (15,'Patos');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (16,'Recife');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (16,'Caruaru');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (16,'Petrolina');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (17,'Teresina');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (17,'Parnaíba');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (17,'Picos');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (18,'Curitiba');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (18,'Londrina');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (18,'Maringá');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (19,'Rio de Janeiro');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (19,'Niterói');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (19,'Duque de Caxias');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (20,'Natal');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (20,'Mossoró');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (20,'Caicó');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (21,'Porto Velho');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (21,'Ji-Paraná');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (21,'Ariquemes');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (22,'Boa Vista');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (22,'Rorainópolis');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (22,'Caracaraí');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (23,'Porto Alegre');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (23,'Caxias do Sul');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (23,'Pelotas');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (24,'Florianópolis');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (24,'Joinville');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (24,'Blumenau');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (25,'Aracaju');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (25,'Nossa Senhora do Socorro');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (25,'Lagarto');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (26,'São Paulo');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (26,'Campinas');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (26,'Santos');

INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (27,'Palmas');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (27,'Araguaína');
INSERT INTO DIC_CIDADE (id_estado, nm_cidade) VALUES (27,'Gurupi');

/*====================================================================
                    INSERTS DE BAIRROS
====================================================================*/

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (1,'Centro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (2,'Aeroporto Velho');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (3,'Bosque');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (4,'Ponta Verde');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (5,'Baixão');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (6,'São Pedro');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (7,'Adrianópolis');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (8,'Centro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (9,'Prainha');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (10,'Trem');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (11,'Nova Brasília');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (12,'Samaúma');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (13,'Barra');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (14,'Kalilândia');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (15,'Candeias');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (16,'Aldeota');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (17,'Lagoa Seca');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (18,'Centro');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (19,'Asa Sul');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (20,'P Norte');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (21,'Centro');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (22,'Jardim Camburi');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (23,'Praia da Costa');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (24,'Feu Rosa');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (25,'Setor Bueno');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (26,'Buriti Sereno');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (27,'Jundiaí');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (28,'Cohafuma');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (29,'Três Poderes');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (30,'Volta Redonda');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (31,'Savassi');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (32,'Santa Mônica');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (33,'Eldorado');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (34,'Jardim dos Estados');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (35,'Jardim Clímax');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (36,'Interlagos');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (37,'Duque de Caxias');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (38,'Cristo Rei');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (39,'Vila Operária');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (40,'Marco');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (41,'Aldeia');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (42,'Cidade Nova');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (43,'Manaíra');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (44,'Prata');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (45,'Jatobá');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (46,'Boa Viagem');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (47,'Maurício de Nassau');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (48,'Areia Branca');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (49,'Ilhotas');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (50,'Nova Parnaíba');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (51,'Junco');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (52,'Batel');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (53,'Centro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (54,'Zona 7');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (55,'Copacabana');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (56,'Icaraí');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (57,'Centro');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (58,'Ponta Negra');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (59,'Nova Betânia');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (60,'Centro');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (61,'Centro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (62,'Jardim Primavera');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (63,'Setor 5');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (64,'Centro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (65,'Ronuro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (66,'Centenário');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (67,'Moinhos de Vento');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (68,'Cruzeiro');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (69,'Três Vendas');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (70,'Trindade');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (71,'América');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (72,'Velha');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (73,'Siqueira Campos');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (74,'Marivan');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (75,'Centro');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (76,'Moema');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (77,'Cambuí');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (78,'Aparecida');

INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (79,'Plano Diretor Sul');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (80,'Setor Brasil');
INSERT INTO DIC_BAIRRO (id_cidade, nm_bairro) VALUES (81,'Centro');

/*====================================================================
                    INSERTS DE LOGRADOURO
====================================================================*/


INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (1,'Rua das Palmeiras','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (2,'Avenida Santos Dumont','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (3,'Rua do Bosque','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (4,'Rua da Praia','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (5,'Travessa Baixão','Travessa');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (6,'Avenida São Pedro','Avenida');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (7,'Rua Adrianópolis','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (8,'Rua Centenário','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (9,'Travessa da Prainha','Travessa');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (10,'Avenida do Trem','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (11,'Rua Nova Brasília','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (12,'Rua Samaúma','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (13,'Rua da Barra','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (14,'Rua Kalilândia','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (15,'Rua Candeias','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (16,'Avenida Aldeota','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (17,'Rua Lagoa Seca','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (18,'Rua Principal','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (19,'Avenida Asa Sul','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (20,'Rua P Norte','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (21,'Rua Central','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (22,'Rua Jardim Camburi','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (23,'Avenida Praia da Costa','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (24,'Rua Feu Rosa','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (25,'Avenida Setor Bueno','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (26,'Travessa Buriti Sereno','Travessa');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (27,'Rua Jundiaí','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (28,'Rua Cohafuma','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (29,'Avenida Três Poderes','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (30,'Rua Volta Redonda','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (31,'Rua Savassi','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (32,'Rua Santa Mônica','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (33,'Rua Eldorado','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (34,'Avenida Jardim dos Estados','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (35,'Rua Jardim Clímax','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (36,'Rua Interlagos','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (37,'Rua Duque de Caxias','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (38,'Rua Cristo Rei','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (39,'Rua Vila Operária','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (40,'Avenida Marco','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (41,'Rua Aldeia','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (42,'Rua Cidade Nova','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (43,'Rua Manaíra','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (44,'Rua Prata','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (45,'Rua Jatobá','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (46,'Avenida Boa Viagem','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (47,'Rua Maurício de Nassau','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (48,'Rua Areia Branca','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (49,'Rua Ilhotas','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (50,'Rua Nova Parnaíba','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (51,'Rua Junco','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (52,'Rua Batel','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (53,'Rua Centro','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (54,'Rua Zona 7','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (55,'Avenida Copacabana','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (56,'Rua Icaraí','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (57,'Rua Central','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (58,'Avenida Ponta Negra','Avenida');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (59,'Rua Nova Betânia','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (60,'Rua do Comércio','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (61,'Rua Municipal','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (62,'Rua Jardim Primavera','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (63,'Rua Setor 5','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (64,'Rua Central','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (65,'Rua Ronuro','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (66,'Rua Centenário','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (67,'Rua Moinhos de Vento','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (68,'Rua Cruzeiro','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (69,'Rua Três Vendas','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (70,'Rua Trindade','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (71,'Rua América','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (72,'Rua Velha','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (73,'Rua Siqueira Campos','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (74,'Rua Marivan','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (75,'Rua Principal','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (76,'Rua Moema','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (77,'Rua Cambuí','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (78,'Rua Aparecida','Rua');

INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (79,'Rua Plano Diretor Sul','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (80,'Rua Setor Brasil','Rua');
INSERT INTO DIC_LOGRADOURO (id_bairro, nm_logr, tp_logr) VALUES (81,'Rua Central','Rua');


/*====================================================================
                    INSERTS DE DEPARTAMENTO
====================================================================*/

INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('vendas', 'VND');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Logística', 'LOG');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Marketing', 'MKT');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Tecnologia da Informação', 'TI');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Financeiro', 'FIN');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Recursos Humanos', 'RH');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Atendimento ao Cliente', 'SAC');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Operações', 'OPS');
INSERT INTO DIC_DEPARTAMENTO (nm_depto, sg_depto) VALUES ('Suprimentos', 'SUP');


/*====================================================================
                    INSERTS DE UNIDADE
====================================================================*/


INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('AC01', 'Unidade Rio Branco - AC', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('AL01', 'Unidade Maceió - AL', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('AM01', 'Unidade Manaus - AM', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('AP01', 'Unidade Macapá - AP', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('BA01', 'Unidade Salvador - BA', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('CE01', 'Unidade Fortaleza - CE', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('DF01', 'Unidade Brasília - DF', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('ES01', 'Unidade Vitória - ES', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('GO01', 'Unidade Goiânia - GO', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('MA01', 'Unidade São Luís - MA', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('MG01', 'Unidade Belo Horizonte - MG', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('MS01', 'Unidade Campo Grande - MS', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('MT01', 'Unidade Cuiabá - MT', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('PA01', 'Unidade Belém - PA', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('PB01', 'Unidade João Pessoa - PB', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('PE01', 'Unidade Recife - PE', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('PI01', 'Unidade Teresina - PI', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('PR01', 'Unidade Curitiba - PR', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('RJ01', 'Unidade Rio de Janeiro - RJ', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('RN01', 'Unidade Natal - RN', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('RO01', 'Unidade Porto Velho - RO', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('RR01', 'Unidade Boa Vista - RR', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('RS01', 'Unidade Porto Alegre - RS', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('SC01', 'Unidade Florianópolis - SC', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('SE01', 'Unidade Aracaju - SE', 'LOJA');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('SP01', 'Unidade São Paulo - SP', 'CD');
INSERT INTO DIC_UNIDADE (cd_unidade, nm_unidade, tp_unidade) VALUES ('TO01', 'Unidade Palmas - TO', 'LOJA');

/*====================================================================
            INSERTS DOS DEPARTAMENTOS DE CADA UNIDADE
====================================================================*/

-- AC01 - id_unidade = 1
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (1,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (1,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (1,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (1,7);

-- AL01 - id_unidade = 2
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (2,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (2,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (2,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (2,7);

-- AM01 - id_unidade = 3 (CD)
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (3,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (3,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (3,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (3,9);

-- AP01 - id_unidade = 4
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (4,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (4,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (4,8);

-- BA01 - id_unidade = 5 (GRANDE PORTE)
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,5);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,6);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (5,9);

-- CE01 - id_unidade = 6
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (6,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (6,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (6,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (6,8);

-- DF01 - id_unidade = 7 (CD)
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (7,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (7,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (7,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (7,8);

-- ES01 - id_unidade = 8
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (8,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (8,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (8,8);

-- GO01 - id_unidade = 9 (CD)
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (9,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (9,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (9,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (9,9);

-- MA01 - id_unidade = 10
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (10,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (10,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (10,8);

-- MG01 - id_unidade = 11 (grande porte)
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,5);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,6);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (11,9);

-- MS01 - id_unidade = 12
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (12,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (12,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (12,8);

-- MT01 - id_unidade = 13
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (13,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (13,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (13,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (13,9);

-- PA01  - id_unidade = 14
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (14,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (14,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (14,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (14,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (14,9);

-- PB01  - id_unidade = 15
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (15,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (15,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (15,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (15,8);

-- PE01 (grande porte) - id_unidade = 16
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (16,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (16,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (16,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (16,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (16,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (16,8);

-- PI01 - id_unidade = 17
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (17,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (17,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (17,8);

-- PR01 (grande porte) - id_unidade = 18
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,5);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,6);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (18,9);

-- RJ01 (mega unidade) - id_unidade = 19
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,5);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,6);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (19,9);

-- RN01 - id_unidade = 20
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (20,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (20,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (20,8);

-- RO01 - id_unidade = 21
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (21,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (21,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (21,8);

-- RR01 - id_unidade = 22
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (22,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (22,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (22,8);

-- RS01 (grande porte) - id_unidade = 23
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,5);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,6);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (23,9);

-- SC01 - id_unidade = 24
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (24,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (24,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (24,8);

-- SE01 - id_unidade = 25
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (25,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (25,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (25,8);

-- SP01 (mega unidade) - id_unidade = 26
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,3);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,4);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,5);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,6);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,7);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,8);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (26,9);

-- TO01 - id_unidade = 27
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (27,1);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (27,2);
INSERT INTO DIC_DEPTO_UNIDADE (id_unidade, id_depto) VALUES (27,8);


/*====================================================================
            INSERTS DAS CATEGORIAS DE PRODUTO
====================================================================*/

-- Picole
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Tradicional', 'Ao leite', 'Picole');
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Fruta', 'Base água', 'Picole');

-- Pote 250 ml
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Tradicional', 'Ao leite', '250 ml');
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Fruta', 'Base água', '250 ml');

-- Pote 1 L
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Tradicional', 'Ao leite', '1 L');
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Fruta', 'Base água', '1 L');

-- Pote 2 L
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Tradicional', 'Ao leite', '2 L');
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Fruta', 'Base água', '2 L');

-- Pote 10 L
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Tradicional', 'Ao leite', '10 L');
INSERT INTO DIC_CATEGORIA (ds_tipo_produto, ds_base, ds_embalagem) 
VALUES ('Fruta', 'Base água', '10 L');




COMMIT;

-- Relatório do Resumo do Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                            15
-- CREATE INDEX                             0
-- ALTER TABLE                             38
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           2
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          2
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0

