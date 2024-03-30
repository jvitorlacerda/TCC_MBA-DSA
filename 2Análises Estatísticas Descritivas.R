

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#                                  Análises descritivas
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

#Rotulando variáveis categóricas (para melhor visualização dos resultados)
#2018--------------

an_desc_2018rot <- an_desc_2018 %>% 
  mutate(AREA = recode(AREA,
                       `1` = 'Urbano',
                       `2` = 'Rural'),
         GRAU_INSTRUCAO = recode(GRAU_INSTRUCAO,
                                 `1` = 'Analf./3ªsF',
                                 `2` = '4ªsF/7ªsF',
                                 `3` = 'Fcompl/Méinc',
                                 `4` = 'Mécomp/Sinc',
                                 `5` = 'Scomp'),
         PEA_2 = recode(PEA_2,
                        `1` = 'PEA',
                        `2` = 'Não PEA'),
         RENDA_FAMILIAR_2 = recode(RENDA_FAMILIAR_2,
                                   `1` = 'até 1sm',
                                   `2` = '+1sm até 2sm',
                                   `3` =  '+2sm até 3sm',
                                   `4` =  '+3sm até 5sm',
                                   `5` = '+5sm até 10sm',
                                   `6` = '+10sm',
                                   `7` =  'nada',
                                   `97` = 'não sabe',
                                   `98` = 'não respondeu'),
         CLASSE_2015 = recode(CLASSE_2015,
                              `1` = 'A',
                              `2` = 'B',
                              `3` = 'C',
                              `4` = 'DE'),
         C2A = recode(C2A,
                      `1` = 'Falta de necess.',
                      `2` = 'Falta de interesse',
                      `3` =  'Falta de habilid.',
                      `4` =  'Não ter onde usar',
                      `5` = 'Muito caro',
                      `6` = 'Preoc. c/ segur.',
                      `7` =  'Evitar contato perig.',
                      `8` = 'Outro',
                      `97` = 'Não sabe',
                      `98` = 'Não respondeu',
                      `99` = 'Não se aplica'),
         J5 = recode(J5,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu'),
         A1_A = recode(A1_A,
                       `0` = 'Não',
                       `1` = 'Sim',
                       `97` = 'Não sabe',
                       `98` = 'Não respondeu'),
         A4 = recode(A4,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu'),
         J3 = recode(J3,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu',
                     `99` = 'Não se aplica'),
         C3 = recode(C3,
                     `1` = 'Há - de 3m',
                     `2` = 'Entre 3m a 12m',
                     `3` =  'Há + de 12m',
                     `99` = 'Não se aplica'),
         C4 = recode(C4,
                     `1` = 'Todo dia ou quase',
                     `2` = '1x por s',
                     `3` =  '1x por m',
                     `4` = '-1x por m',
                     `99` = 'Não se aplica'),
         C6A = recode(C6A,
                      `1` = 'Em casa',
                      `2` = 'No trab.',
                      `3` =  'Escola',
                      `4` =  'Casa de 3º',
                      `5` = 'LocpúbGrt',
                      `6` = 'LocpúbPg',
                      `7` =  'No desloc.',
                      `8` = 'Outro',
                      `97` = 'Não sabe',
                      `98` = 'Não respondeu',
                      `99` = 'Não se aplica'),
         J2_J = recode(J2_J,
                       `0` = 'Não',
                       `1` = 'Sim',
                       `97` = 'Não sabe',
                       `98` = 'Não respondeu',
                       `99` = 'Não se aplica'),
         J3A_B = recode(J3A_B,
                        `0` = 'Não',
                        `1` = 'Sim',
                        `97` = 'Não sabe',
                        `98` = 'Não respondeu',
                        `99` = 'Não se aplica'),
         C8_A = recode(C8_A,
                       `0` = 'Não',
                       `1` = 'Sim',
                       `97` = 'Não sabe',
                       `98` = 'Não respondeu',
                       `99` = 'Não se aplica'),
         H2 = recode(H2,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu',
                     `99` = 'Não se aplica'),
         C5_DISPOSITIVOS = recode(C5_DISPOSITIVOS,
                                  `1` = 'Apenas comp.',
                                  `2` = 'Apenas cel.',
                                  `3` =  'Ambos',
                                  `99` = 'Não se aplica'))




#2023--------------

an_desc_2023rot <- an_desc_2023 %>% 
  mutate(AREA = recode(AREA,
                       `1` = 'Urbano',
                       `2` = 'Rural'),
         GRAU_INSTRUCAO = recode(GRAU_INSTRUCAO,
                                 `1` = 'Analf./3ªsF',
                                 `2` = '4ªsF/7ªsF',
                                 `3` = 'Fcompl/Méinc',
                                 `4` = 'Mécomp/Sinc',
                                 `5` = 'Scomp'),
         PEA_2 = recode(PEA_2,
                        `1` = 'PEA',
                        `2` = 'Não PEA'),
         RENDA_FAMILIAR_2 = recode(RENDA_FAMILIAR_2,
                                   `1` = 'até 1sm',
                                   `2` = '+1sm até 2sm',
                                   `3` =  '+2sm até 3sm',
                                   `4` =  '+3sm até 5sm',
                                   `5` = '+5sm até 10sm',
                                   `6` = '+10sm',
                                   `7` =  'nada',
                                   `97` = 'não sabe',
                                   `98` = 'não respondeu'),
         CLASSE_2015 = recode(CLASSE_2015,
                              `1` = 'A',
                              `2` = 'B',
                              `3` = 'C',
                              `4` = 'DE'),
         C2A = recode(C2A,
                      `1` = 'Falta de necess.',
                      `2` = 'Falta de interesse',
                      `3` =  'Falta de habilid.',
                      `4` =  'Não ter onde usar',
                      `5` = 'Muito caro',
                      `6` = 'Preoc. c/ segur.',
                      `7` =  'Evitar contato perig.',
                      `8` = 'Outro',
                      `97` = 'Não sabe',
                      `98` = 'Não respondeu',
                      `99` = 'Não se aplica'),
         J5 = recode(J5,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu'),
         A1_A = recode(A1_A,
                       `0` = 'Não',
                       `1` = 'Sim',
                       `97` = 'Não sabe',
                       `98` = 'Não respondeu'),
         A4 = recode(A4,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu'),
         J3 = recode(J3,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu',
                     `99` = 'Não se aplica'),
         C3 = recode(C3,
                     `1` = 'Há - de 3m',
                     `2` = 'Entre 3m a 12m',
                     `3` =  'Há + de 12m',
                     `99` = 'Não se aplica'),
         C4 = recode(C4,
                     `1` = 'Todo dia ou quase',
                     `2` = '1x por s',
                     `3` =  '1x por m',
                     `4` = '-1x por m',
                     `99` = 'Não se aplica'),
         C6A = recode(C6A,
                      `1` = 'Em casa',
                      `2` = 'No trab.',
                      `3` =  'Escola',
                      `4` =  'Casa de 3º',
                      `5` = 'LocpúbGrt',
                      `6` = 'LocpúbPg',
                      `7` =  'No desloc.',
                      `8` = 'Outro',
                      `97` = 'Não sabe',
                      `98` = 'Não respondeu',
                      `99` = 'Não se aplica'),
         J2_J = recode(J2_J,
                       `0` = 'Não',
                       `1` = 'Sim',
                       `97` = 'Não sabe',
                       `98` = 'Não respondeu',
                       `99` = 'Não se aplica'),
         J3A_B = recode(J3A_B,
                        `0` = 'Não',
                        `1` = 'Sim',
                        `97` = 'Não sabe',
                        `98` = 'Não respondeu',
                        `99` = 'Não se aplica'),
         C8_A = recode(C8_A,
                       `0` = 'Não',
                       `1` = 'Sim',
                       `97` = 'Não sabe',
                       `98` = 'Não respondeu',
                       `99` = 'Não se aplica'),
         H2 = recode(H2,
                     `0` = 'Não',
                     `1` = 'Sim',
                     `97` = 'Não sabe',
                     `98` = 'Não respondeu',
                     `99` = 'Não se aplica'),
         C5_DISPOSITIVOS = recode(C5_DISPOSITIVOS,
                                  `1` = 'Apenas comp.',
                                  `2` = 'Apenas cel.',
                                  `3` =  'Ambos',
                                  `99` = 'Não se aplica'))


 #------------------------------------------------------------------------------ 
#Tabelas de frequência
#_____________________
#Obs:para um melhor acompanhamento, as tabelas estão numeradas de acordo com a numeração
#do TCC
  
#Tabela 3
#[an_desc_2018rot (AREA)] X  [an_desc_2023rot (AREA)]

table(an_desc_2018rot$AREA)
table(an_desc_2023rot$AREA)


#Análise:
#Pela metodologia utilizada pelo CETIC.br, amostragem probabilística estratificada 
#e conglomerada, e pelos números comparados, a população rural demonstra uma força de 
#expansão proporcionalmente maior que a população urbana (pelo menos na comparação 
#entre os anos).


#----------------------------------------------------------------------------------
#Tabela 4
#[(AREA X CLASSE_2015) 2018] X  [(AREA X CLASSE_2015) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#CLASSE_2015: Classe econômica pelo Critério Brasil 2015
#2018
an_desc1_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$CLASSE_2015))
an_desc1_1 <- an_desc1_1 %>% 
  rename(Área = Var1,
         Classe_social_2018 = Var2)

tbl_an_desc1_1 <- xtabs(Freq ~ Área + Classe_social_2018, an_desc1_1)

tbl_an_desc1_1 <- round(proportions(tbl_an_desc1_1, "Área") * 100, 2)


#2023
an_desc1_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$CLASSE_2015))
an_desc1_2 <- an_desc1_2 %>% 
  rename(Área = Var1,
         Classe_social_2023 = Var2)

tbl_an_desc1_2 <- xtabs(Freq ~ Área + Classe_social_2023, an_desc1_2)

tbl_an_desc1_2 <- round(proportions(tbl_an_desc1_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc1_1
tbl_an_desc1_2

#Análise: 
#Em 2018, na área urbana, a classe C se destaca com quase 10% acima da classe DE, 
#enquanto na área rural a classe DE tem o maior destaque com 3/4 dos pesquisados. 
#Já em 2023, na área urbana, a classe DE ganha força e quase equipara à C, seguida de 
#perdas percentuais da classe A e, principalmente, a B. Na área rural, em 2023, a 
#classe C ganha alguns pontos percentuais e DE perde pontos percentuais.


#----------------------------------------------------------------------------------
#Tabela 5
#[(AREA X GRAU_INSTRUCAO) 2018] X  [(AREA X GRAU_INSTRUCAO) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#GRAU_INSTRUCAO: Até que ano de escola o responsável pelo domicílio cursou?
#2018
an_desc2_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$GRAU_INSTRUCAO))
an_desc2_1 <- an_desc2_1 %>% 
  rename(Área = Var1,
         Grau_de_instrução_2018 = Var2)

tbl_an_desc2_1 <- xtabs(Freq ~ Área + Grau_de_instrução_2018, an_desc2_1)

tbl_an_desc2_1 <- round(proportions(tbl_an_desc2_1, "Área") * 100, 2)


#2023
an_desc2_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$GRAU_INSTRUCAO))
an_desc2_2 <- an_desc2_2 %>% 
  rename(Área = Var1,
         Grau_de_instrução_2023 = Var2)

tbl_an_desc2_2 <- xtabs(Freq ~ Área + Grau_de_instrução_2023, an_desc2_2)

tbl_an_desc2_2 <- round(proportions(tbl_an_desc2_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc2_1
tbl_an_desc2_2


#Análise:
#Em 2018, na área urbana, o grau de instrução ensino médio completo ao ensino superior 
#incompleto se destaca com 28,79% dos pesquisados, já na área rural o destaque fica com 
#o analfabetismo até a 3ª série fundamental com 41,30%. A proporção de analfabetos até a 
#3ª série fundamental fica estagnado com 20% dos pesquisados, de 2018 para 2023, na área 
#urbana, enquanto as categorias de instrução mais altas tem uma leve melhora, na mesma 
#área. Na área rural, há uma redução de 8,63% na proporção de analfabetos até a 3ª série 
#fundamental, de 2018 para 2023, e um aumento das proporções relativas às três melhores 
#categorias de instrução (ensino fundamental completo ao superior completo).


#----------------------------------------------------------------------------------
#Tabela 6
#[(AREA X PEA_2) 2018] X  [(AREA X PEA_2) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#PEA_2: Condição de atividade
#2018
an_desc3_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$PEA_2))
an_desc3_1 <- an_desc3_1 %>% 
  rename(Área = Var1,
         Condição_atividade_2018 = Var2)

tbl_an_desc3_1 <- xtabs(Freq ~ Área + Condição_atividade_2018, an_desc3_1)

tbl_an_desc3_1 <- round(proportions(tbl_an_desc3_1, "Área") * 100, 2)


#2023
an_desc3_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$PEA_2))
an_desc3_2 <- an_desc3_2 %>% 
  rename(Área = Var1,
         Condição_atividade_2023 = Var2)

tbl_an_desc3_2 <- xtabs(Freq ~ Área + Condição_atividade_2023, an_desc3_2)

tbl_an_desc3_2 <- round(proportions(tbl_an_desc3_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc3_1
tbl_an_desc3_2


#Análise:
#Em 2018, a proporção de pesquisados na área urbana que trabalham é um pouco maior que 
#na área rural, e, praticamente na mesma proporção, mas inversamente, os pesquisados na 
#área urbana que não trabalham é um pouco menor que na área rural. Em 2023, essas 
#diferenças da população economicamente ativa entre as áreas se anulam.


#----------------------------------------------------------------------------------
#Tabela 7
#[(AREA X C2A) 2018] X  [(AREA X C2A) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#C2A: (O respondente nunca usou a internet) E qual desses motivos é o principal?
#2018
an_desc4_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$C2A))
an_desc4_1 <- an_desc4_1 %>% 
  rename(Área = Var1,
         NãoInternet_motivo_2018 = Var2)

tbl_an_desc4_1 <- xtabs(Freq ~ Área + NãoInternet_motivo_2018, an_desc4_1)

tbl_an_desc4_1 <- round(proportions(tbl_an_desc4_1, "Área") * 100, 2)


#2023
an_desc4_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$C2A))
an_desc4_2 <- an_desc4_2 %>% 
  rename(Área = Var1,
         NãoInternet_motivo_2023 = Var2)

tbl_an_desc4_2 <- xtabs(Freq ~ Área + NãoInternet_motivo_2023, an_desc4_2)

tbl_an_desc4_2 <- round(proportions(tbl_an_desc4_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc4_1
tbl_an_desc4_2


#Análise:
#Em 2018, na área urbana, entre os pesquisados que não tem internet, o motivo principal 
#é a falta de interesse, todavia, a falta de habilidade é o principal motivo na área 
#rural. Em 2023, os motivos principais por não terem internet continuam os mesmos para 
#cada área, porém houve uma redução de 2018 para 2023 (influenciada pelo aumento geral 
#do acesso à internet). O destaque fica para a área rural em que as reduções foram 
#proporcionalmente maiores, demonstrando mais interesse na conectividade. Esse interesse 
#pela conectividade pode ser verificado pela categoria ‘Não se aplica’, em que se traduz 
#como pesquisado conectado, sendo 9,61% de acréscimo na área urbana e 19,06% na área rural.


#-----------------------------------------------------------------------------------
#Tabela 8
#[(AREA X A4) 2018] X  [(AREA X A4) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#A4: Este domicílio tem acesso à Internet?
#2018
an_desc5_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$A4))
an_desc5_1 <- an_desc5_1 %>% 
  rename(Área = Var1,
         Tem_internet_2018 = Var2)

tbl_an_desc5_1 <- xtabs(Freq ~ Área + Tem_internet_2018, an_desc5_1)

tbl_an_desc5_1 <- round(proportions(tbl_an_desc5_1, "Área") * 100, 2)


#2023
an_desc5_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$A4))
an_desc5_2 <- an_desc5_2 %>% 
  rename(Área = Var1,
         Tem_internet_2023 = Var2)

tbl_an_desc5_2 <- xtabs(Freq ~ Área + Tem_internet_2023, an_desc5_2)

tbl_an_desc5_2 <- round(proportions(tbl_an_desc5_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc5_1
tbl_an_desc5_2


#Análise:
#Enquanto a área urbana teve um aumento de 12,78% no acesso à internet nos domicílios, 
#de 2018 para 2023, a área rural se beneficia com um aumento de 24,81%, no mesmo período. 
#A expansão da utilização da internet na área rural, diminuindo (proporcionalmente) a 
#diferença entre a área urbana, é verificada também pela Pesquisa Nacional por Amostra de 
#Domicílio Contínua realizada pelo Instituto Brasileiro de Geografia e Estatística 
#afirmando ser um fenômeno crescente desde 2016, nas duas áreas, sendo mais expressivo na 
#área rural (IBGE, 2023).


#----------------------------------------------------------------------------------
#Tabela 9
#[(AREA X C5_DISPOSITIVOS) 2018] X  [(AREA X C5_DISPOSITIVOS) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#C5_DISPOSITIVOS: Dispositivo utilizado pelos usuários de Internet de forma exclusiva ou simultânea
#2018
an_desc6_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$C5_DISPOSITIVOS))
an_desc6_1 <- an_desc6_1 %>% 
  rename(Área = Var1,
         Dispositivos_utilizados_2018 = Var2)

tbl_an_desc6_1 <- xtabs(Freq ~ Área + Dispositivos_utilizados_2018, an_desc6_1)

tbl_an_desc6_1 <- round(proportions(tbl_an_desc6_1, "Área") * 100, 2)


#2023
an_desc6_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$C5_DISPOSITIVOS))
an_desc6_2 <- an_desc6_2 %>% 
  rename(Área = Var1,
         Dispositivos_utilizados_2023 = Var2)

tbl_an_desc6_2 <- xtabs(Freq ~ Área + Dispositivos_utilizados_2023, an_desc6_2)

tbl_an_desc6_2 <- round(proportions(tbl_an_desc6_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc6_1
tbl_an_desc6_2


#Análise:
#A variável C5_DISPOSITIVOS, pertencente à base de dados indivíduos 2023, possui uma 
#categoria a mais que a de 2018. Foi necessário retirá-la para uma análise comparativa 
#mais uniforme. Na análise, ambos os anos e as áreas o celular se destaca majoritariamente. 
#Na área urbana houve um aumento no dispositivo celular (de 2018 para 2023) de 13,60%, 
#mas esse aumento é mais expressivo para a área rural, chegando a 16,65% no mesmo período. 
#Em 2018, enquanto a área urbana na categoria ‘Apenas celular’ era, proporcionalmente, um 
#pouco maior que a área rural e na categoria ‘Ambos’ (celular e computador) três vezes 
#mais que a área rural, em 2023 a área rural ultrapassa em ‘Apenas celular’ e diminui a 
#diferença em ‘Ambos’. Um aspecto interessante, não mensurado por essa variável, em 
#relação a aparelhos com conexão à internet, é o crescente aumento do aparelho televisor 
#nos domicílios, principalmente na área rural (IBGE, 2023).


#----------------------------------------------------------------------------------
#Tabela 10
#[(AREA X H2) 2018] X  [(AREA X H2) 2023]
#(proporção relativa (em linha, por área - urbano/rural))
#H2: Nos últimos 12 meses, o respondente comprou ou encomendou produtos ou serviços pela 
#    Internet, mesmo que o pagamento não tenha sido feito pela Internet?
#2018
an_desc7_1 <- as.data.frame(table(an_desc_2018rot$AREA, an_desc_2018rot$H2))
an_desc7_1 <- an_desc7_1 %>% 
  rename(Área = Var1,
         Compra_internet_2018 = Var2)

tbl_an_desc7_1 <- xtabs(Freq ~ Área + Compra_internet_2018, an_desc7_1)

tbl_an_desc7_1 <- round(proportions(tbl_an_desc7_1, "Área") * 100, 2)


#2023
an_desc7_2 <- as.data.frame(table(an_desc_2023rot$AREA, an_desc_2023rot$H2))
an_desc7_2 <- an_desc7_2 %>% 
  rename(Área = Var1,
         Compra_internet_2023 = Var2)

tbl_an_desc7_2 <- xtabs(Freq ~ Área + Compra_internet_2023, an_desc7_2)

tbl_an_desc7_2 <- round(proportions(tbl_an_desc7_2, "Área") * 100, 2)

#print das tabelas
tbl_an_desc7_1
tbl_an_desc7_2


#Análise:
#Na categoria ‘Não se aplica’ houve uma redução em ambas as áreas, de 2018 para 2023, 
#evidenciando não só, mas principalmente, mais conectividade, sendo mais expressivo na 
#área rural. Para os respondentes que compraram ou encomendaram produtos ou serviços, as 
#duas áreas apresentam aumento significativo de 2018 para 2023, mas a área rural se 
#sobressai mais que dobrando sua porcentagem. Já para os respondentes que não compraram 
#ou encomendaram, no mesmo período, a área urbana tem uma leve queda e a rural tem um 
#aumento considerável. Por que, mesmo com indícios de que a conectividade na área rural 
#se expande, proporcionalmente, mais forte que na área urbana, os números de respondentes 
#que não compraram ou encomendaram produtos ou serviços de 2018 para 2023 aumentaram? 
#Procurou-se examinar essa desassociação com a área urbana colocando em evidência a 
#variável H2 no resultado do mapa perceptual.


#----------------------------------------------------------------------------------
#Após uma análise geral, mostrou-se útil uma base extra na análise descritiva
#somente com observações que tem acesso à internet:
#Filtrando observações para a base extra 
#selecionando somente as observações em que existe acesso à internet
#A4 (domicílio tem internet? 1 = "Sim")

#2018---------
andesc_extra_2018rot <- an_desc_2018rot %>% 
  filter(A4 == "Sim")


#2023---------
andesc_extra_2023rot <- an_desc_2023rot %>% 
  filter(A4 == "Sim")


#Tabela 11
#[(AREA X H2) 2018] X  [(AREA X H2) 2023] - base extra
#(proporção relativa (em linha, por área - urbano/rural))
#H2: Nos últimos 12 meses, o respondente comprou ou encomendou produtos ou serviços pela 
#    Internet, mesmo que o pagamento não tenha sido feito pela Internet?
#2018
an_extra_1 <- as.data.frame(table(andesc_extra_2018rot$AREA, andesc_extra_2018rot$H2))
an_extra_1 <- an_extra_1 %>% 
  rename(Área = Var1,
         Compra_internet_2018 = Var2)

tbl_an_extra_1 <- xtabs(Freq ~ Área + Compra_internet_2018, an_extra_1)

tbl_an_extra_1 <- round(proportions(tbl_an_extra_1, "Área") * 100, 2)


#2023
an_extra_2 <- as.data.frame(table(andesc_extra_2023rot$AREA, andesc_extra_2023rot$H2))
an_extra_2 <- an_extra_2 %>% 
  rename(Área = Var1,
         Compra_internet_2023 = Var2)

tbl_an_extra_2 <- xtabs(Freq ~ Área + Compra_internet_2023, an_extra_2)

tbl_an_extra_2 <- round(proportions(tbl_an_extra_2, "Área") * 100, 2)

#print das tabelas
tbl_an_extra_1
tbl_an_extra_2
