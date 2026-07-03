@id("user_cannot_read_if_fraudulent")
forbid (
  principal is Jans::User,
  action == Jans::Action::"Read",
  resource is Jans::SecretDocument
) when {
  context has fraud_indicators &&
  context.fraud_indicators.contains("high_risk")
};