# EDA (Exploratory Data Analyis)
*First of Why do we need OF EDA?.*
*We can't just directly send the Raw -> Model.* 
**Machine learning Work Flow works like this-**
```Raw->EDA->Preprocessing->Feature Engineering->Model```
So,that  why we need EDA.  
Data Anaylsis is basically summeries of the data in very deep.Understanding the data deeplying before giving it to the machine learning model for traning,in any case you can say understanding any errors in the data any flaws in the data that deep search is called EDA(Exploratory Data Analyis).
In this what deep analysis we do:-
*1.Where are the missing values in the data.*
*2.Which type of scaling required or which type of encoding is required.*
*3.Is feature scalling will be usefull or not.*
*4.Every Coloumns will be checked.* 
*5.Data type of every intense.*
## EDA (Exploratory Data Analyis) does not change anything it will tell the indication that can be required here.
#### So how  does EDA tell that here scaling is required or here encoding is required?
1.So,let take a example ``` city:mumbai,delhi,ayodhya,pathankot,pitambram``` these are categorical data and the machine model need numnber there will be need of the encoding and in the encoding  there will be need of normly in that one hot encoding so these deep analysis is done by EDA that here will be applying this kind of encoding.
2.So,let's take an another example```height in inches ,height in cm  ```  this will be useless no need for the scaling there is the need of PCA now.
3.So,let's take an another example ``` User id  ``` that is meaning less it does not show any relation any kind of 
4.EDA decide where to apply feature where not for example```country:-india,india,india,india,india ``` so there will zero meaning of appplying feature here.
 
*So these are the thing that EDA do in that raw data before sending it to the model or you can say before sending it to the preprocessing and feature engineerning.*
#### That all from side.