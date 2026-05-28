# Gaming Behavior & Academic Performance: A Behavioral Data Analytics Study

## 1. Executive Summary

This project analyzes 8,000 student records to study how gaming habits, addiction levels, stress, sleep, and screen time affect academic performance.

Key findings include:

* Excessive gaming and high addiction scores are linked to lower academic performance.
* Intensive gaming improves reaction speed but negatively impacts academic focus.
* High-performing students reported the highest stress levels.
* Social activity showed little to no impact on grades or gaming behavior.

The project was built using Python for exploratory data analysis and correlation analysis, with future plans to extend the study using SQL and Power BI dashboards for advanced reporting and visualization.

---

# 2. Business Problem Statement

Digital gaming has become one of the most dominant forms of entertainment among students. As gaming intensity increases globally, educational institutions, researchers, and parents continue to question whether gaming negatively impacts academic performance or whether other behavioral factors such as stress, sleep deprivation, and device usage play a more significant role.

This project addresses the following analytical questions:

1. Does increased gaming intensity reduce academic performance?
2. Is there a measurable threshold where gaming becomes academically harmful?
3. How do stress levels, sleep patterns, and addiction behavior influence grades?
4. Does gaming create any measurable cognitive benefits?
5. Can behavioral analytics help explain modern student performance patterns?

The objective of this study is to provide data-driven insights into the behavioral ecosystem surrounding academic achievement.

---

# 3. Project Objectives

The primary objectives of this project were:

1. To perform end-to-end exploratory data analysis on student behavioral data.
2. To identify relationships between gaming activity and academic performance.
3. To evaluate how stress, sleep, addiction, and device usage influence educational outcomes.
4. To perform correlation-based behavioral analysis using Python.
5. To generate business-style analytical insights from student performance data.
6. To build a scalable analytics workflow that can later integrate SQL and Power BI.

---

# 4. Dataset Overview

The dataset used in this study contains 8,000 rows and 14 columns representing student behavioral and academic metrics.

The dataset includes variables related to:

1. Gaming Hours
2. Academic Grades
3. Addiction Score
4. Sleep Hours
5. Stress Levels
6. Device Usage
7. Social Activity
8. Reaction Time
9. Study Patterns
10. Student Behavioral Indicators


<img width="1348" height="680" alt="image" src="https://github.com/user-attachments/assets/99d4b5a7-8d14-49d2-be75-a7a562ec6088" />


---

# 5. Technologies Used

## Programming Language

1. Python

## Libraries Used

1. Pandas
2. NumPy
3. Matplotlib
4. Seaborn

## Planned Future Integrations

1. SQL
2. Power BI

---

# 6. Data Preprocessing & Quality Assessment

Data preprocessing was conducted to validate dataset quality and ensure analytical reliability before visualization and statistical analysis.

The preprocessing process included:

1. Dataset inspection
2. Data type verification
3. Missing value analysis
4. Duplicate record identification
5. Statistical overview generation
6. Feature consistency validation

Key preprocessing findings:

1. No missing or null values were identified.
2. No duplicate records were detected.
3. All columns were retained for analysis due to their analytical relevance.
4. The dataset was found to be structurally clean and analysis-ready.




---

# 7. Exploratory Data Analysis (EDA)

Exploratory Data Analysis was performed to identify trends, distributions, behavioral patterns, and statistical relationships within the dataset.

The EDA phase focused on:

1. Gaming intensity distribution
2. Academic grade trends
3. Correlation analysis between behavioral variables
4. Stress and sleep behavior
5. Addiction score relationships
6. Device usage analysis
7. Cognitive performance indicators

---

# 8. Gaming Intensity vs Academic Performance

The first stage of analysis focused on understanding how gaming hours influence academic grades.

A regression analysis revealed a clear inverse relationship between gaming hours and student grades. As gaming intensity increased, academic performance consistently declined.

Key observations:

1. Students gaming under 2 hours daily maintained the highest and most stable grades.
2. Academic performance variability increased significantly beyond 5 hours of daily gaming.
3. Students with extremely high gaming hours frequently recorded grades below 60%.
4. The regression trendline confirmed a negative relationship between gaming intensity and academic achievement.

Most critical insight:

The analysis identified 5 hours of daily gaming as a major behavioral threshold where academic performance begins to deteriorate sharply.

<img width="795" height="513" alt="image" src="https://github.com/user-attachments/assets/0ab9723a-c17b-47c8-85f4-3c8bef796247" />



---

# 9. Correlation Heatmap Analysis

A complete correlation heatmap was generated to identify the strongest relationships between numerical variables.

Major findings from the heatmap:

1. Study hours showed the strongest positive relationship with grades.
2. Gaming hours demonstrated a moderate negative relationship with academic performance.
3. Addiction score showed strong alignment with gaming intensity.
4. Reaction time improved significantly with increased gaming behavior.

One of the most important discoveries from the correlation analysis was the emergence of a behavioral trade-off between academic performance and cognitive-motor speed.


<img width="862" height="762" alt="image" src="https://github.com/user-attachments/assets/c54417c9-48c1-4ffc-bb2b-06df20f1abf9" />



---

# 10. Stress Level Analysis

Stress analysis revealed one of the most unexpected findings in the dataset.

Contrary to common assumptions, students with the highest grades also reported the highest stress levels.

Key findings:

1. Stress and grades showed a positive correlation of 0.4959.
2. High-performing students experienced significantly higher stress compared to low-performing students.
3. Heavy gamers generally reported lower stress levels despite lower academic achievement.

Interpretation:

The findings suggest that academic pressure itself acts as a major source of stress among high-achieving students.

---

# 11. Sleep Behavior Analysis

Sleep patterns were analyzed to understand their influence on stress and academic performance.

Key findings:

1. Sleep hours showed a positive correlation with grades (0.2503).
2. Students with lower sleep duration generally reported higher stress levels.
3. High-performing students often sacrificed sleep despite achieving better grades.

This created an important behavioral triangle involving academic achievement, stress, and sleep deprivation.

Major interpretation:

While better sleep generally supports academic success, high-achieving students frequently experience stress-induced sleep reduction.

<img width="702" height="446" alt="image" src="https://github.com/user-attachments/assets/d1df4cd7-b4e9-411d-bbaf-9adbb10d36c1" />


---

# 12. Social Activity Analysis

Social activity was analyzed to evaluate whether gaming behavior leads to social isolation.

Findings:

1. Social activity showed near-zero correlation with grades (-0.0187).
2. Social activity also showed near-zero correlation with gaming hours (0.0069).
3. Gaming behavior did not significantly reduce social engagement.

Business Insight:

The findings challenge the stereotype of the socially isolated gamer, suggesting that gaming intensity and social activity operate independently within this dataset.

<img width="671" height="486" alt="image" src="https://github.com/user-attachments/assets/d3624dfa-b0cb-4670-a2fd-ec28b48cb940" />
<img width="656" height="479" alt="image" src="https://github.com/user-attachments/assets/6b177dfd-53a2-4d0e-bb42-ff08e4dc3787" />




---

# 13. Addiction Score Analysis

Addiction Score emerged as one of the strongest behavioral predictors of academic decline.

Key findings:

1. Addiction score showed a strong negative correlation with grades (-0.4951).
2. Addiction score showed an extremely strong positive relationship with gaming hours (0.9090).
3. High addiction behavior consistently aligned with lower academic achievement.

Interpretation:

The results suggest that behavioral addiction may impact academic performance more significantly than gaming duration alone.

<img width="667" height="492" alt="image" src="https://github.com/user-attachments/assets/81b6f054-6449-430d-b000-ca2b9d1c7b84" />
<img width="666" height="489" alt="image" src="https://github.com/user-attachments/assets/7253f6bb-633a-4f0a-9d93-e2d353de8243" />


---

# 14. Cognitive Performance & Reaction Time

One of the most important discoveries in the study was the relationship between gaming addiction and reaction time.

Key findings:

1. Addiction score showed a very strong negative correlation with reaction time (-0.8498).
2. Higher gaming addiction was associated with significantly faster reaction speed.
3. Intensive gaming behavior appeared to enhance cognitive-motor reflex performance.

This created a major behavioral contradiction within the dataset.

The Performance Paradox:

Students with high gaming addiction demonstrated superior reaction performance while simultaneously showing lower academic achievement.

This suggests that intensive gaming may strengthen rapid motor-response skills while reducing academic focus and conceptual performance.

<img width="719" height="475" alt="image" src="https://github.com/user-attachments/assets/4c6111b1-06dc-49cf-9c46-e9980880c4c2" />
<img width="708" height="461" alt="image" src="https://github.com/user-attachments/assets/bedaf2db-fd21-46e1-95ed-727a8b0dc498" />

---

# 15. Device Usage Analysis

Total screen time was analyzed to understand its broader behavioral impact.

Key findings:

1. Device usage strongly correlated with addiction behavior (0.8473).
2. Device usage also strongly correlated with faster reaction times (-0.7914).
3. High screen engagement amplified both cognitive benefits and behavioral risks.

Interpretation:

The findings indicate that the observed behavioral effects are not limited exclusively to gaming, but may reflect broader digital engagement patterns.

<img width="1349" height="498" alt="image" src="https://github.com/user-attachments/assets/c1924b81-4183-4cad-b4a1-bc1eea312147" />


---

# 16. Major Business Insights

The analysis generated several high-value behavioral insights:

1. Academic achievement and stress are strongly interconnected.
2. Excessive gaming significantly reduces academic performance after a critical threshold of 5 hours daily.
3. Sleep acts as a stabilizing factor supporting academic success.
4. Gaming addiction damages academic performance while improving reflex-based cognitive performance.
5. Social engagement remains largely unaffected by gaming behavior.
6. High screen time amplifies both behavioral risks and cognitive speed benefits.

---

# 17. Strategic Conclusions

This project demonstrates that gaming behavior cannot be classified as purely harmful or purely beneficial.

Instead, the analysis reveals a measurable cognitive trade-off:

1. Intensive gaming improves reaction speed and motor responsiveness.
2. Excessive gaming simultaneously undermines academic focus and performance.
3. Academic excellence itself contributes heavily to student stress and sleep reduction.
4. Behavioral analytics provides deeper understanding of modern educational performance patterns.

The findings highlight the importance of balance between digital engagement, academic pressure, and student well-being.

---

# 18. Future Scope

The project will be extended further through database analytics and dashboard development.

## SQL Integration

Future SQL implementation will include:

1. Database creation
2. Analytical SQL queries
3. KPI analysis
4. Aggregation and filtering operations
5. Performance segmentation

## Power BI Dashboard

The Power BI phase will include:

1. Interactive dashboards
2. KPI reporting
3. Dynamic filtering
4. Executive-level visual reporting
5. Behavioral analytics dashboarding

---

# 19. Project Structure

```text
Gaming-Behavior-Academic-Performance-Analysis/
│
├── Python_EDA/
├── SQL_Analysis/
├── PowerBI_Dashboard/
├── Dataset/
├── Screenshots/
├── README.md
└── requirements.txt
```

---

# 20. Author

Akshita Singh

Python | Data Analytics | Behavioral Analytics | SQL | Power BI
