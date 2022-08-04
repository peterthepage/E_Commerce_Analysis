![ecomm_image](https://user-images.githubusercontent.com/100390727/180898274-f094b0b7-4536-40fe-93ed-001a449849c3.png)


# Project Overview
E-commerce is a rapidly growing corner of the global consumer market. As more customers find it is easier to shop on their phones and computers, big box retailers are struggling to match the demand of their rapidly growing online counterparts. The behavior of an online consumer is different than that of an in-person shopper. The user is no longer restricted to the pervasive nature of a physical shopping cart. Instead, an online shopper has ability to shop at their own pace with the ability to add and remove items from their cart in an instant without the concern of any physical or social aspects of in-person shopping. The analysis of this project is centered around this change in the behaviors of the consumer. Our team will accurately advise market brands using the data we collected and visualize how these products compete with others on the digital market and what products consumers want in their carts.

### Selected Topic
E- Commerce and shopping trends

### Why This Topic
Interest in shopping data, and finding out why people buy certain things and when.

## Data Information

### Description of data source:

The source dataset comes from Kaggle.com from a large multi-category online store, collected by Open CDP project, and includes two CSV files with over 95 million values between the two files.  The features of the two tables are: 

- event_time – Stored as UTC datestamp
- event_type - Event type: one of [view, cart, remove_from_cart, purchase]
- product_id – Unique product ID
- category_id – Unique category ID
- category_code – Description of a product and category
- brand – Brand name of product
- price – In USD ($)?
- user_id – Permanent user ID
- user_session – session based on user ID

The focus of our analysis will be around event_type, product_id, category_code, and brand.

### Question to Answer with Data

Whether a user will purchase an item placed in their cart.

## Data Analysis Progress

### Exploration and Analysis of Data

Going through the columns in the data and determining what are the columns needed to answer the question we want answered.

Sorting out how many views were made of items, how many times items were added to a user’s cart, and how many times items were purchased.

## Technologies Used

- Python
- Pandas
- AWS
- Tableau
- Jupyter Notebook
- Postgres SQL (pgAdmin)
- Google Slides

## Database

### ERD

![ERD](https://github.com/AMJ1995/E_Commerce_Analysis/blob/ChrisBranch/Resources/Images/Cleaned_ECommerce_ERD.png)

## Machine Learning Model

We are using the Logistic Regression machine learning model, apart of the sklearn library.

Logistic Regression was chosen because the question we are trying to answer is a yes or no which Logistic Regression provides; answering whether a user will or won’t purchase an item when placed in their cart. It only provides a yes or no answer, but easy to implement.

(how data was split into training and testing sets)

### Description of Data Preprocessing

### Description of Features

(feature engineering and preliminary feature selection, including decision-making process)

_The team working on this repository are communicating through SLACK_

## Tableau Visualizations
https://public.tableau.com/app/profile/adam.joy3740/viz/TopBrandsCategoriesDashboard/Dashboard1
https://public.tableau.com/app/profile/adam.joy3740/viz/Cart_oct_2019/Sheet1?publish=yes

## Google Slides Presentation
https://docs.google.com/presentation/d/1OEXk-PdzL35VCIkZmoJKg7Pm75DpVYqanqhUKytyYg0/edit?usp=sharing
