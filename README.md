# Customer-Analysis-Using-R
**Description:**</br>
For different cars and motor bike companies , it is difficult to apply marketing strategies on
variety of customers because customer buy things based on certain attributes like annual
income, children, and marital status. In order to predict the group of customers, customer
segmentation uses clustering algorithms to differentiate customers based on their data and
thus making it easier for cars and motor bike companies to address the customers and
increase the sales and revenue.
</br></br>
**Data Description:**</br>
Number of Rows: 1000+</br>
Number of columns: 13</br>
Attribute Information:
1) ID
2) Marital. Status
3) Gender
4) Income
5) Children
6) Education
7) Occupation
8) Home. Owner
9) Cars
10) Commute. Distance
11) Region
12) Age
13) Purchased. Bike

Attribute Information:</br>
Income: Numeric value (Higher the value more vehicles owned)
</br></br>
**Approach:**</br>
a.	<b>Extracting data from a large Dataset</b><br>
-->Read the csv file for storage to a R vairable<br>
b.  <b>Exploratory analysis</b>
<br> -->Returns the information of each column or attribute with data type.<br>
c.	<b>Regression and Correlation</b>
<br>1) <b>Regression</b> <br>
•	A linear regression is a statistical model that analyzes the relationship between a response variable (often called y) and one or more variables and their interactions (often called x or explanatory variables).<br>
<br>2) <b>Correlation </b><br>
•	Correlation is a statistical measure that suggests the level of linear dependence between two variables, that occur in pair – just like what we have here in speed and dist. Correlation can take values between -1 to +1.<br>
<br><b>d.	Apply Data Mining algorithms(Classification, Clustering etc)</b><br>
1)<b>Clustering of dataset using k-means clustering algorithm</b><br>
•	Defining a cluster in R based on existing customer data<br>
•	Using WSS function<br>
•	The WSS (Weighted sum statistics)helps us to determine optimum no of clustes. It plots a graph which shows a kink(sudden rise)at particular values denotes the optimum no of clusters to be defined.<br><br>
2)<b>Classification of dataset using Naïve Bayes algorithm</b><br>
•	Naive Bayes classifiers are a collection of classification algorithms based on Bayes’ Theorem. It is not a single algorithm but a family of algorithms where all of them share a common principle, i.e. every pair of features being classified is independent of each other.<br>
•	Bayes’ Theorem finds the probability of an event occurring given the probability of another event that has already occurred.<br>
<br><b>e. Visualizations and interpretation of results in R</b><br>
1) Barplot of Gender attribute in dataset
2) Plotting a Histogram of Cars, Age and Income attribute in dataset
3) Boxplot of Cars, Age, and Income
4) Scatterplot of Income and Cars
<br><br>
## Authors
- [Jayesh Jain](https://github.com/jayesh15)
