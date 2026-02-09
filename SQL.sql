CREATE OR REPLACE VIEW powerbi_loan_risk_dashboard AS
SELECT
    features,
    label,
    rawPrediction,
    probability,
    prediction,
    default_risk_label
FROM powerbi_default_risk;