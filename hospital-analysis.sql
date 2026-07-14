SELECT hospital,
       COUNT(*) AS total_patients
FROM healthcaredata2
GROUP BY hospital
ORDER BY total_patients DESC;
