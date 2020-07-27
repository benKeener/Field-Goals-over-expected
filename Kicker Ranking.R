#Ranking the top seasons of NFL kickers

Kicker_ranking <- pbp_kicker %>%
  filter(play_type == "field_goal") %>%
  filter(!is.na(FGOE)) %>%
  group_by(kicker_player_name, season) %>%
  summarise(FGOE = mean(FGOE), kicks = n()) %>%
  filter(kicks > 20)