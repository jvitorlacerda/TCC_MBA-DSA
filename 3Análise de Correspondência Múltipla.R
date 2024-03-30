

#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
#                           Análise de Correspondência Múltipla
#xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

#Rotulando variáveis categóricas (para melhor visualização dos resultados)
#2018 Urbano--------------

acm_2018u_rot <- acm_2018u %>% 
  mutate(GRAU_INSTRUCAO = recode(GRAU_INSTRUCAO,
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
                                   `7` =  'nada'),
         J3 = recode(J3,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C3 = recode(C3,
                     `1` = 'Há - de 3m',
                     `2` = 'Entre 3m a 12m',
                     `3` =  'Há + de 12m'),
         C4 = recode(C4,
                     `1` = 'Todo dia ou quase',
                     `2` = '1x por s',
                     `3` =  '1x por m',
                     `4` = '-1x por m'),
         J3A_B = recode(J3A_B,
                        `0` = 'Não',
                        `1` = 'Sim'),
         C8_A = recode(C8_A,
                       `0` = 'Não',
                       `1` = 'Sim'),
         H2 = recode(H2,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C5_DISPOSITIVOS = recode(C5_DISPOSITIVOS,
                                  `1` = 'Apenas comp.',
                                  `2` = 'Apenas cel.',
                                  `3` =  'Ambos'),
         HAB_DIG_G = recode(HAB_DIG_G,
                            `0` = 'Não',
                            `1` = 'Sim'),
         HAB_DIG_J = recode(HAB_DIG_J,
                            `0` = 'Não',
                            `1` = 'Sim'))


#2018 Rural--------------

acm_2018r_rot <- acm_2018r %>% 
  mutate(GRAU_INSTRUCAO = recode(GRAU_INSTRUCAO,
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
                                   `7` =  'nada'),
         J3 = recode(J3,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C3 = recode(C3,
                     `1` = 'Há - de 3m',
                     `2` = 'Entre 3m a 12m',
                     `3` =  'Há + de 12m'),
         C4 = recode(C4,
                     `1` = 'Todo dia ou quase',
                     `2` = '1x por s',
                     `3` =  '1x por m',
                     `4` = '-1x por m'),
         J3A_B = recode(J3A_B,
                        `0` = 'Não',
                        `1` = 'Sim'),
         C8_A = recode(C8_A,
                       `0` = 'Não',
                       `1` = 'Sim'),
         H2 = recode(H2,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C5_DISPOSITIVOS = recode(C5_DISPOSITIVOS,
                                  `1` = 'Apenas comp.',
                                  `2` = 'Apenas cel.',
                                  `3` =  'Ambos'),
         HAB_DIG_G = recode(HAB_DIG_G,
                            `0` = 'Não',
                            `1` = 'Sim'),
         HAB_DIG_J = recode(HAB_DIG_J,
                            `0` = 'Não',
                            `1` = 'Sim'))



#2023 Urbano--------------

acm_2023u_rot <- acm_2023u %>% 
  mutate(GRAU_INSTRUCAO = recode(GRAU_INSTRUCAO,
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
                                   `7` =  'nada'),
         J3 = recode(J3,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C3 = recode(C3,
                     `1` = 'Há - de 3m',
                     `2` = 'Entre 3m a 12m',
                     `3` =  'Há + de 12m'),
         C4 = recode(C4,
                     `1` = 'Todo dia ou quase',
                     `2` = '1x por s',
                     `3` =  '1x por m',
                     `4` = '-1x por m'),
         J3A_B = recode(J3A_B,
                        `0` = 'Não',
                        `1` = 'Sim'),
         C8_A = recode(C8_A,
                       `0` = 'Não',
                       `1` = 'Sim'),
         H2 = recode(H2,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C5_DISPOSITIVOS = recode(C5_DISPOSITIVOS,
                                  `1` = 'Apenas comp.',
                                  `2` = 'Apenas cel.',
                                  `3` =  'Ambos'),
         HAB_DIG_G = recode(HAB_DIG_G,
                            `0` = 'Não',
                            `1` = 'Sim'),
         HAB_DIG_J = recode(HAB_DIG_J,
                            `0` = 'Não',
                            `1` = 'Sim'))



#2023 Rural--------------

acm_2023r_rot <- acm_2023r %>% 
  mutate(GRAU_INSTRUCAO = recode(GRAU_INSTRUCAO,
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
                                   `7` =  'nada'),
         J3 = recode(J3,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C3 = recode(C3,
                     `1` = 'Há - de 3m',
                     `2` = 'Entre 3m a 12m',
                     `3` =  'Há + de 12m'),
         C4 = recode(C4,
                     `1` = 'Todo dia ou quase',
                     `2` = '1x por s',
                     `3` =  '1x por m',
                     `4` = '-1x por m'),
         J3A_B = recode(J3A_B,
                        `0` = 'Não',
                        `1` = 'Sim'),
         C8_A = recode(C8_A,
                       `0` = 'Não',
                       `1` = 'Sim'),
         H2 = recode(H2,
                     `0` = 'Não',
                     `1` = 'Sim'),
         C5_DISPOSITIVOS = recode(C5_DISPOSITIVOS,
                                  `1` = 'Apenas comp.',
                                  `2` = 'Apenas cel.',
                                  `3` =  'Ambos'),
         HAB_DIG_G = recode(HAB_DIG_G,
                            `0` = 'Não',
                            `1` = 'Sim'),
         HAB_DIG_J = recode(HAB_DIG_J,
                            `0` = 'Não',
                            `1` = 'Sim'))


#_______________________________________________________________________________


##Bases a serem analisadas:
#1:acm_2018r_rot
#2:acm_2023r_rot
#3:acm_2018u_rot
#4:acm_2023u_rot


###Base 1:acm_2018r_rot

##Significância estatística (tabelas de contigência)
#parâmetros: qui² > 1.96 e p-value < 0.05

sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$GRAU_INSTRUCAO,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$PEA_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$RENDA_FAMILIAR_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$C3,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$C4,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$J3A_B,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$C8_A,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$H2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$C5_DISPOSITIVOS,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$HAB_DIG_G,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018r_rot$J3,
         var.col = acm_2018r_rot$HAB_DIG_J,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")

#Análise:
#Todas as variáveis apresentaram p-value < 0.05;
#Todos os qui-quadrado foram estatisticamente significante (> 1.96)


##Gerando o Mapa Perceptual

#2 dimensões
acm2 <- dudi.acm(acm_2018r_rot, scannf = FALSE)


##Listando as variâncias de cada dimensão
perc_var2 <- (acm2$eig / sum(acm2$eig)) * 100
paste0(round(perc_var2, 2), "%")



##Quantidade de categorias por variável
q_cat2 <- apply(acm_2018r_rot,
                MARGIN = 2,
                FUN = function(x) nlevels(as.factor(x)))



##Consolidando as coordenadas obtidas por meio da matriz binária
df_acm2 <- data.frame(acm2$c1, Variável = rep(names(q_cat2),q_cat2))



##Plotando o mapa perceptual 2D
df_acm2 %>% 
  rownames_to_column() %>% 
  rename(Categoria = 1) %>% 
  ggplot(aes(x = CS1, y = CS2, label = Categoria, color = Variável)) +
  geom_point() +
  geom_label_repel() +
  geom_vline(aes(xintercept = 0), linetype = "longdash", color = "grey48") +
  geom_hline(aes(yintercept = 0), linetype = "longdash", color = "grey48") +
  labs(x = paste("Dimensão 1:", paste0(round(perc_var2[1], 2), "%")),
       y = paste("Dimensão 2:", paste0(round(perc_var2[2], 2), "%"))) +
  theme_bw()


#-------------------------
###Base 2:acm_2023r_rot

##Significância estatística (tabelas de contigência)
#parâmetros: qui² > 1.96 e p-value < 0.05

sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$GRAU_INSTRUCAO,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$PEA_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$RENDA_FAMILIAR_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$C3,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$C4,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$J3A_B,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$C8_A,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$H2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$C5_DISPOSITIVOS,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$H2,       #foi necessário examinar a associação
         var.col = acm_2023r_rot$HAB_DIG_G,  #com outra variável
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023r_rot$J3,
         var.col = acm_2023r_rot$HAB_DIG_J,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


#Análise:
#A variável HAB_DIG_G não apresentou qui-quadrado estatisticamente significante
#(qui-quadrado = 0.465) e não apresentou p-value < 0.05 (p-value = 0.495) para a
#associação com J3.Trocando por H2 mostrou-se estatisticamente significante, não
#necessitando fazer sua retirada da ACM.
#O restante das variáveis apresentaram p-value < 0.05 e qui-quadrado estatisticamente 
#significante (> 1.96)



##Gerando o Mapa Perceptual

#2 dimensões
acm4 <- dudi.acm(acm_2023r_rot, scannf = FALSE)


##Listando as variâncias de cada dimensão
perc_var4 <- (acm4$eig / sum(acm4$eig)) * 100
paste0(round(perc_var4, 2), "%")



##Quantidade de categorias por variável
q_cat4 <- apply(acm_2023r_rot,
                MARGIN = 2,
                FUN = function(x) nlevels(as.factor(x)))



##Consolidando as coordenadas obtidas por meio da matriz binária
df_acm4 <- data.frame(acm4$c1, Variável = rep(names(q_cat4),q_cat4))



##Plotando o mapa perceptual 2D
df_acm4 %>% 
  rownames_to_column() %>% 
  rename(Categoria = 1) %>% 
  ggplot(aes(x = CS1, y = CS2, label = Categoria, color = Variável)) +
  geom_point() +
  geom_label_repel() +
  geom_vline(aes(xintercept = 0), linetype = "longdash", color = "grey48") +
  geom_hline(aes(yintercept = 0), linetype = "longdash", color = "grey48") +
  labs(x = paste("Dimensão 1:", paste0(round(perc_var4[1], 2), "%")),
       y = paste("Dimensão 2:", paste0(round(perc_var4[2], 2), "%"))) +
  theme_bw()


#-------------------------
###Base 3:acm_2018u_rot

##Significância estatística (tabelas de contigência)
#parâmetros: qui² > 1.96 e p-value < 0.05

sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$GRAU_INSTRUCAO,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$PEA_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$RENDA_FAMILIAR_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$C3,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$C4,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$J3A_B,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$C8_A,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$H2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$C5_DISPOSITIVOS,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$HAB_DIG_G,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2018u_rot$J3,
         var.col = acm_2018u_rot$HAB_DIG_J,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")

#Análise:
#Todas as variáveis apresentaram p-value < 0.05;
#Todos os qui-quadrado foram estatisticamente significante (> 1.96)


##Gerando o Mapa Perceptual

#2 dimensões
acm1 <- dudi.acm(acm_2018u_rot, scannf = FALSE)


##Listando as variâncias de cada dimensão
perc_var1 <- (acm1$eig / sum(acm1$eig)) * 100
paste0(round(perc_var1, 2), "%")



##Quantidade de categorias por variável
q_cat1 <- apply(acm_2018u_rot,
               MARGIN = 2,
               FUN = function(x) nlevels(as.factor(x)))



##Consolidando as coordenadas obtidas por meio da matriz binária
df_acm1 <- data.frame(acm1$c1, Variável = rep(names(q_cat1),q_cat1))



##Plotando o mapa perceptual 2D
df_acm1 %>% 
  rownames_to_column() %>% 
  rename(Categoria = 1) %>% 
  ggplot(aes(x = CS1, y = CS2, label = Categoria, color = Variável)) +
  geom_point() +
  geom_label_repel() +
  geom_vline(aes(xintercept = 0), linetype = "longdash", color = "grey48") +
  geom_hline(aes(yintercept = 0), linetype = "longdash", color = "grey48") +
  labs(x = paste("Dimensão 1:", paste0(round(perc_var1[1], 2), "%")),
       y = paste("Dimensão 2:", paste0(round(perc_var1[2], 2), "%"))) +
  theme_bw()
  

#-----------------------
###Base 4:acm_2023u_rot

##Significância estatística (tabelas de contigência)
#parâmetros: qui² > 1.96 e p-value < 0.05

sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$GRAU_INSTRUCAO,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$PEA_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$RENDA_FAMILIAR_2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$C3,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$C4,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$J3A_B,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$C8_A,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$H2,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$C5_DISPOSITIVOS,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$HAB_DIG_G,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")


sjt.xtab(var.row = acm_2023u_rot$J3,
         var.col = acm_2023u_rot$HAB_DIG_J,
         show.exp = TRUE,
         show.row.prc = TRUE,
         encoding = "UTF-8")

#Análise:
#Todas as variáveis apresentaram p-value < 0.05;
#Todos os qui-quadrado foram estatisticamente significante (> 1.96)


##Gerando o Mapa Perceptual

#2 dimensões
acm3 <- dudi.acm(acm_2023u_rot, scannf = FALSE)


##Listando as variâncias de cada dimensão
perc_var3 <- (acm3$eig / sum(acm3$eig)) * 100
paste0(round(perc_var3, 2), "%")



##Quantidade de categorias por variável
q_cat3 <- apply(acm_2023u_rot,
                MARGIN = 2,
                FUN = function(x) nlevels(as.factor(x)))



##Consolidando as coordenadas obtidas por meio da matriz binária
df_acm3 <- data.frame(acm3$c1, Variável = rep(names(q_cat3),q_cat3))



##Plotando o mapa perceptual 2D
df_acm3 %>% 
  rownames_to_column() %>% 
  rename(Categoria = 1) %>% 
  ggplot(aes(x = CS1, y = CS2, label = Categoria, color = Variável)) +
  geom_point() +
  geom_label_repel() +
  geom_vline(aes(xintercept = 0), linetype = "longdash", color = "grey48") +
  geom_hline(aes(yintercept = 0), linetype = "longdash", color = "grey48") +
  labs(x = paste("Dimensão 1:", paste0(round(perc_var3[1], 2), "%")),
       y = paste("Dimensão 2:", paste0(round(perc_var3[2], 2), "%"))) +
  theme_bw()

