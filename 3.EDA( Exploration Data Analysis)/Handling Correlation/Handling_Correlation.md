# Handling Correlation 
Handling the feature that are strongly relate to each other so they don't confuse the model.that can be removing the other feature for faster and easily learning of the model because that coloumn is literally representing that other also increases.**Any NA values are automatically remove that and also remove the non numeric coloumns.**
if one feature is related to other feature and **Pearson method**
**if a feature increases and the other also increase= +1 correlation.**
**if a feature increases and the other feature decreases= -1 correlation.**
**zero relation if both of feature doesn't increases or decreases=0 correlation.**
For ex:
temp and ice cream are highly correlated that also.
``` Data.corr(method='pearson')```
it basically meant that calculating correlation between all the numeric feature using the pearson method.
### Pearson method 
+1=For Strong correlation
-1=For Weak Correlation
0=For no corelation