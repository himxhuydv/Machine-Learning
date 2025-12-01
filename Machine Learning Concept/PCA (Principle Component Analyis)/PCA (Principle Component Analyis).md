# PCA(Principle Component Analysis)
This is used to reduced the dimensionality of the dataset.  It remove the noise and redundant /correlated data.  
In this PCA we will be using algorithm like eigen values ,eigen vector to reduce the higher dimension to lower dimension.
### How does the eigen vector and the eigen values help in the dimension reduction.
So,they exactly do is they tell guide the PCA which feature to keep and which feature to discard.
**let's take a example you have 100 dimension**
**Then you tell the PCA to keep 10 dimension**
**So,PCA automatically understand remove the 90 dimemsion**
## DATA SPREAD 
so there is this termology Data spread.
How much each data point is seprated from each other in the particular direction.
Less spread=values are similar
Higher spread=values are very different.  
## JUMP BACK TO THE PCA 
it keep's the important data which are used for model traning and remove the noise.  It's basically reduced the curse of dimensionality.  It can used to find the data relation of high dimensionality by converting it into small dimensionality so that finding pattern analysis  and relation become easy.  It also used for viusal representation of larger dataset by converting them into small one which can be displayed on. 
Let's take a example: a large data set having correlated feature like this.
###### EASY TO VISUALIZE 
###### AFTER PCA EASY TO PROCESS 
  example:PCA can transform 500d-20d so that human can understand that relation and model can speed increase and accuracy increase.
  #### Linear algebra 
  Why do we need to PCA? 
As a human we can't understand higher dimension functionality so for better human understanding and for **Data Visualization** we reduce higher dimension feature to smaller dimension feature.
**NOTE-We do the reduction from higher diemension feature to smaller dimension feature between this  our biggest priority is to keep the important information safe so that the model can analyis only using important feature.**
#### PCA DO WHAT 
PCA do some of the core functionality such as 
1.Reduce noise :it mean reduce less important feature that will cause in bias in the pattern analyis if there is so much less important feature is present.
(which help the model to become less complex.)What will happened if model become complex?[Read full explanation here](file:///C:/Users/ashay/OneDrive/Desktop/SACRIFICES%20OF%20COMFORT/What-if/What%20if%20the%20model%20becomes%20too%20complex%20due%20to%20not%20applying%20PCA%20to%20the%20data,%20and%20it%20learns%20from%20the%20higher-dimensional%20dataset/readme.md)
2.Prevent the model from getting into overfitting.(not in the underfitting how? and why only overfitting? i have talked about this in the further lines.)
3.Keeps only the strong pattern that will help the model in pattern analyis.
(this make the model memorise less noise.)
#### PCA USED FOR 
**PCA used for not only better understanding of the human but used for the enhance the mmodel performance such as** 
1.reducing overfitting
2.eliminating irrelevant features
3.improving efficiency 
4.Increasing prediction accuracy
*So,let's talk about these topic*