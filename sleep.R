zscore=(A-means)/std
zscore

non- numeric arugement to binary

datasets::sleep
u=sleep$group
v=sleep$ID
relation=lm(u~v)
print(realtion)
w=data.frame(v=10)
u=predict(relation,w)
print(u)


