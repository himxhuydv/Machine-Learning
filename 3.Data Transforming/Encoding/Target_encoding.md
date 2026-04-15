# Target Encoding 
We take the average of the target variable which comes into the each categories.
for ex. 
     target
delhi   1
delhi   1
Mumbai  0
Mumbai  1
Now 
delhi=(1+1)/2=new feature 
mumbai=(1+0)/2=new feature
this is what going to happened.
# pros
they can literally help in the data where you high duplicacy and high cardinality of data.
# Cons 
1.high risk of data leakage(we literally giving a new feature by applying the average that mean the model is getting the answer which means literally model traning will be very well but doesn't perform well in the real world.)
