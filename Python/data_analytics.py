# downloading the dataset using the kaggle 
# import kaggle
# kaggle.api.authenticate()
# kaggle.api.dataset_download_files('youvolvedata/employee-salary-data' , path='D:\\EMPLOYEE_DATA_ANALYSIS\\Python' , unzip=True)

#importing the packages
import pandas as pd
df = pd.read_csv("D:\\EMPLOYEE_DATA_ANALYSIS\\Python\\emp_salary_data.csv")
print(df.head(5))


##checking the unique departments in the dataset
print(df['department'].unique())