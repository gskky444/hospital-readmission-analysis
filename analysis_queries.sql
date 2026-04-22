SELECT 
    diagnosis,
    COUNT(*) AS total_patients,
    SUM(CASE WHEN readmitted THEN 1 ELSE 0 END) AS readmitted_count,
    ROUND(
        100.0 * SUM(CASE WHEN readmitted THEN 1 ELSE 0 END) / COUNT(*),
        2
    ) AS readmission_rate
FROM patients
GROUP BY diagnosis
ORDER BY readmission_rate DESC;
