# Field Goals Over Expected

Field Goals Over Expected is a metric that can be used to measure the efectiveness of an NFL kicker by providing more context. By factoring in additional features, such as humidity, wind speed, wind direction, and air pressure, I was able to use xgboost to derive a rough probabilty for making an individual NFL field goal. If a player makes a field goal, his FGOE will be 1 minus the probability of that field goal being made. If he misses, the FGOE will be 0 - that same probability.

Using this statistic, we can gauge the effectiveness of an NFL kicker's individual season, stretch of multiple seasons, or even his whole career, as well as his projected value towards the team. 

NFL data used is from nflfastR created by @benbaldwin and @mrcaseb and weather data is from @datawithbliss


# Refrences
https://medium.com/@xzz201920/xgbosst-booster-gbtree-v-s-dart-v-s-gblinear-82d8fcbb07d2
https://www.hackerearth.com/practice/machine-learning/machine-learning-algorithms/beginners-tutorial-on-xgboost-parameter-tuning-r/tutorial/
https://github.com/mrcaseb/nflfastR
https://github.com/z-feldman
https://github.com/ThompsonJamesBliss
