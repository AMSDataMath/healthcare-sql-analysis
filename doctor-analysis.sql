SELECT
    doctor,
    COUNT(*) AS total_patients
FROM healthcaredata2
GROUP BY doctor
ORDER BY total_patients DESC;
