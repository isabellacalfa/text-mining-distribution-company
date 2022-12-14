rm(list=ls(all=TRUE))

# Biliotecas 
library(lexiconPT)
library(tidytext)
library(readxl)
library(tidyverse)
library(jsonlite)
library(tm)
library(tidytext)
library(tidyverse)
library(DT)
library(wordcloud)

# Incremento da oplexicon_v3.0
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("inferno", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cai", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("porra", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("corno", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cortou", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("otaria", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgraca", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgraassaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgrac", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracaaaaaaaaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracad", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracadaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracah", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgracas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgrama", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgramada", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgrassa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgrassssa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desgrasssssa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("qdesgraca", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("pilantras", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("sacanagem", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("agradecimento", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("porra", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("danos", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("dano", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("acusa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("acusacoes", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("acusar", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("acusam", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caia", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caisse", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caiu", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("calotes", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cancela", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cancelada", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cancelado", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cancelamento", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cancelaram", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralh", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caraleo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralhi", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralhooo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralhoooo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralhoooooo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralhooooooooooo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caralhos", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("caraljo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("chatona", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cinismo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cobrada", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cobradas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cobrado", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cobranca", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cobrando", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concluida", "adj", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concluidas", "adj", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concluido", "adj", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concluimos", "vb", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concluiram", "vb", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concluiu", "vb", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("conclusao", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concorda", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("concordo", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("condena", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("condenacao", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("condenatoria", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("abandonou", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("xinguei", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("xingou", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("xingando", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("xingamentos", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("xingamento", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("xexelenta", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vexatoria", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vexame", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vagabundisse", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vagabundaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vagbunda", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vagbund", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacilou", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacilona", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacilo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacilao", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacilando", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacila", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vacaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vaca", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("vaagabunda", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("tristinho", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("tristinha", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("traumas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("traumatizada", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("tragedia", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("abomino", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("abrigo", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("absolutamente", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("absurdamente", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("absurdooo", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("abusando", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("abuso", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("eletrocutadas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("notif", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("cu", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("deus", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("odeio", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("bem", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("faltou", "verb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desligamento", "verb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("ligou", "verb", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desligou", "verb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("amor", "adj", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("amo", "vb", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("aumento", "vb", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("parabens", "term", 1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("gerou", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("queimou", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("pagou", "vb", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("reclamacoes", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("reclamacao", "adj", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("apagao", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("desculpas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("problema", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("problemas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgraaaaaaca", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgraca", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgracaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgracaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgracaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgracaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgracaaaaaaaaaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgracas", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgrama", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgrasaaaaa", "term", -1.0, "B")
oplexicon_v3.0[nrow(oplexicon_v3.0) + 1,] <- list("disgrassa", "term", -1.0, "B")

summary(oplexicon_v3.0)

# Fun????es:
stop_words_pt <- stopwords("portuguese") %>%           
  union(c("??", "pra", "pro", "vc", "vcs", "bom", "muito", "pouco", "energia", "coelba", "https", "d", "t", "co", "ta",
          "t??", "q", "dessa", "vc", "??", "??", "rt", "neoenergia", "neoenergiabr",
          "sms","via","so","s??","tudo","n","nessa", "que", "eh", "dps", "pq",
          "aq","n??", "??", "c")) %>% 
  as_tibble() %>%                      
  unnest_tokens(word, value)

rm_accent <- function(str,pattern="all") {
  # Rotinas e fun????es ??teis V 1.0
  # rm.accent - REMOVE ACENTOS DE PALAVRAS
  # Fun????o que tira todos os acentos e pontua????es de um vetor de strings.
  # Par??metros:
  # str - vetor de strings que ter??o seus acentos retirados.
  # patterns - vetor de strings com um ou mais elementos indicando quais acentos dever??o ser retirados.
  #            Para indicar quais acentos dever??o ser retirados, um vetor com os s??mbolos dever??o ser passados.
  #            Exemplo: pattern = c("??", "^") retirar?? os acentos agudos e circunflexos apenas.
  #            Outras palavras aceitas: "all" (retira todos os acentos, que s??o "??", "`", "^", "~", "??", "??")
  if(!is.character(str))
    str <- as.character(str)
  
  pattern <- unique(pattern)
  
  if(any(pattern=="??"))
    pattern[pattern=="??"] <- "??"
  
  symbols <- c(
    acute = "????????????????????????",
    grave = "????????????????????",
    circunflex = "????????????????????",
    tilde = "????????????",
    umlaut = "??????????????????????",
    cedil = "????"
  )
  
  nudeSymbols <- c(
    acute = "aeiouAEIOUyY",
    grave = "aeiouAEIOU",
    circunflex = "aeiouAEIOU",
    tilde = "aoAOnN",
    umlaut = "aeiouAEIOUy",
    cedil = "cC"
  )
  
  accentTypes <- c("??","`","^","~","??","??")
  
  if(any(c("all","al","a","todos","t","to","tod","todo")%in%pattern)) # opcao retirar todos
    return(chartr(paste(symbols, collapse=""), paste(nudeSymbols, collapse=""), str))
  
  for(i in which(accentTypes%in%pattern))
    str <- chartr(symbols[i],nudeSymbols[i], str)
  
  return(str)
}

clean_tweets <- function(x) {
  x %>%
    str_remove_all(" ?(f|ht)(tp)(s?)(://)(.*)[.|/](.*)") %>% 
    str_remove_all("[0-9]") %>% 
    str_remove_all("@[[:alnum:]_]{4,}") %>% 
    str_remove_all("#[[:alnum:]_]+")  %>% 
    str_replace_all("&amp;", "e") %>% 
    str_remove_all("^RT:? ") %>% 
    str_replace_all("\\\n", " ") %>% 
    str_trim("both")  %>% 
    rm_accent()
}

get_polaridade <- function(x) {
  sentimento <- get_word_sentiment(x)
  texto <- "Word not present in dataset"
  polaridades <- c(ifelse(sentimento$oplexicon_v3.0 == texto, 0, sentimento$oplexicon_v3.0$polarity),
                   ifelse(sentimento$sentilex == texto, 0, sentimento$sentilex$polarity))
  return(sign(sum(polaridades)))
}
get_polaridade_vec <- Vectorize(get_polaridade, SIMPLIFY = FALSE)


# Geral
twitter <- read_csv('base-analise-sentimentos.csv')
twitter = twitter[,1:3] %>% 
  mutate(texto = clean_tweets(texto))
twitter_token <- twitter %>% 
  dplyr::select(id, texto) %>%
  unnest_tokens(word, texto) %>% 
  anti_join(stop_words_pt, by = "word") %>% 
  mutate(polaridade = unlist(get_polaridade_vec(word))) 
sent_by_tweet <- twitter_token %>% 
  group_by(id) %>% 
  summarise(sentimento = sum(polaridade)) 
twitter_sent <- twitter %>% 
  left_join(sent_by_tweet, by = "id")
twitter_sent <- twitter_sent %>% 
  mutate(sentimento_final = ifelse(sentimento.y > 0, "Positivo",
                             ifelse(sentimento.y < 0, "Negativo", 
                                    "Neutro")))

# Palavras indefinidas:
indef <- select(filter(twitter_token, polaridade == 0), c("word","polaridade"))
indef_values = indef %>% count(word) %>% arrange(desc(n))
indef <- indef %>% 
  left_join(indef_values, by="word")
indef <- indef %>% distinct(word, polaridade, .keep_all = TRUE)
indef <- indef %>% 
  left_join(oplexicon_v3.0, by=c("word" = "term"))
indef <- indef %>% filter(is.na(polarity))

# Visualiza????o:
contagem = table(twitter_sent[,5])
barplot(contagem)

# Exportar
write.csv(twitter_sent,"apoio/polaridade-tweets-teste.csv", row.names = FALSE)
