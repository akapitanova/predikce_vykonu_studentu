# Predicting Student Success at FIT CTU

This repository contains the code and resources for a bachelor's thesis focused on predicting the academic success of students at the Faculty of Information Technology, Czech Technical University in Prague (FIT CTU). The goal is to leverage data analysis and machine learning techniques to identify students at risk of failure and provide timely support.

## 🎯 Project Goals

- **Explore** educational data mining techniques
- **Analyze** the student performance data from CTU’s data warehouse (mainly KOS system)
- **Preprocess** and clean the data for analysis
- **Develop** predictive models for:
  - Successful completion of bachelor's studies
  - Final grades in mandatory courses
  - Successful completion of individual semesters
- **Evaluate** and interpret the models
- **Enable** reusability and automation for future academic planning and student support

## 📊 Background

With increasing pressure on universities to improve student outcomes and reduce dropout rates, this project aims to find patterns in historical academic data to support students better.

Despite support services like [CIPS](https://www.cips.cvut.cz/) and [ELSA](https://www.elsa.cvut.cz/), dropout rates remain high:
- Only ~30% of FIT CTU students complete their bachelor’s degree
- Nearly 60% drop out in the first year

Timely help is crucial, but often comes too late. This project explores how data can help identify at-risk students early.

## 📂 Data Sources

- **KOS system** (CTU academic performance tracking)
- Over 350,000 classification records since 2009
- Additional demographic and academic info

## 🔍 Key Insights

- A gap between high school graduation and university enrollment is negatively correlated with student success
- Male students generally perform better than female students in terms of pass rates and grades
- Slovak students outperformed others, while Russian students performed the worst (in Czech-taught programs)
- Students from grammar schools (Gymnázia) were more successful—especially before 2015
- Online learning during COVID-19 had mixed impact; most negative during 2020/21

## 🧠 Models Developed

Each predictive task required tailored approaches:
- Preprocessing was the most time-consuming phase due to data quality and consistency issues
- Multiple datasets were built, reflecting the nature of each prediction problem

### Prediction Tasks
- **Bachelor's program completion**
- **Final grades** in required courses
- **Per-semester success** rates
- **Master's program success**

## 🛠 Technologies Used

- Python
- Pandas, NumPy
- Scikit-learn
- Jupyter Notebooks

## 📌 Conclusions

- Predictive models achieved very promising results
- Results can support FIT CTU leadership in understanding dropout trends
- Models can help in early intervention strategies and future accreditation planning

## 📎 Reusability

- The codebase is designed for future updates with new data
- Insights can support future data-driven decision-making at the faculty level

## 👤 Author

This bachelor's thesis was developed as part of the Informatics program at [FIT CTU](https://fit.cvut.cz/). For any questions, feel free to open an issue.

---

**Disclaimer**: Some data and findings may be anonymized or generalized due to privacy and ethical considerations.
