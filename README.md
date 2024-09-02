# British-Aristocratic-Intermarriages

**Overview**
This project is a pioneering study that warehouses and analyzes aristocratic intermarriages in the UK, using data from the Oxford Dictionary of National Biography (ODNB). The project processes 39,517 biographies into a structured SQL database, enabling detailed analysis of intermarriage trends among the British aristocracy.

**Objectives**
The key objectives of the project include:

1- Data Warehousing: Transform XML data into a structured SQL database using a star schema.
2- Data Preprocessing: Handle missing values, class imbalances, and perform feature engineering to prepare the dataset.
3- Dimensionality Reduction: Use TruncatedSVD to reduce the complexity of the dataset.
4- Clustering and Modeling: Apply K-Means clustering to identify demographic patterns and use decision trees to analyze influential features in intermarriage.
5- Model Evaluation: Evaluate models using metrics such as precision, recall, confusion matrix, and ROC-AUC scores. Validate data integrity and performance with SQL queries and stored procedures.

**Techniques and Tools**
1- Data Warehousing: Data was extracted from XML files and structured into a SQL database.
2- Preprocessing: Addressed data challenges including missing values and imbalances, with feature engineering and SMOTE for improved model accuracy.
3- Modeling: K-Means clustering identified key demographic clusters, while Random Forest models, chosen for their robustness, enhanced precision and recall in predicting intermarriage patterns.
4- Evaluation: Models were thoroughly tested using precision, recall, confusion matrix, and ROC-AUC scores, ensuring high data integrity and performance.

**Project Structure**
1- Extraction Folder: Contains the code for extracting data from XML files into Excel.
2- Warehousing File: Includes code for transforming and storing the data in a SQL database using a star schema.
3- Data Warehousing Testing Folder: Contains SQL queries and stored procedures used to validate data integrity and performance.
4- Modeling Folder: Holds the code for K-Means clustering, decision trees, Random Forest modeling, and evaluation metrics.

**Conclusion**
This project provides a comprehensive analysis of British aristocratic intermarriages, offering insights into the social structures and dynamics of the aristocracy. By accurately forecasting intermarriage patterns, the project contributes valuable knowledge to the study of historical social networks. Explore the code and datasets to see how these methods were applied to uncover patterns in aristocratic intermarriages.
