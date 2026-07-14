SELECT
    hospital,
    COUNT(*) AS total_patients
FROM healthcaredata2
GROUP BY hospital
HAVING COUNT(*) > 500
ORDER BY total_patients DESC;
