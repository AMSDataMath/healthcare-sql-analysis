# SQL JOIN Practice

## Dataset

- healthcaredata2
- doctors

## Tables

### healthcaredata2
Contains:
- Patient Name
- Age
- Gender
- Medical Condition
- Doctor
- Hospital
- Insurance Provider
- Billing Amount
- Medication

### doctors
Contains:
- Doctor Name
- Specialty
- Years of Experience
- Office Phone

---

## Relationship

```sql
healthcaredata2.doctor = doctors.doctor_name
```

---

## Example INNER JOIN

```sql
SELECT
    h.patient_name,
    d.specialty
FROM healthcaredata2 h
JOIN doctors d
ON h.doctor = d.doctor_name;
```

### Purpose

Display each patient's name together with the doctor's specialty.
