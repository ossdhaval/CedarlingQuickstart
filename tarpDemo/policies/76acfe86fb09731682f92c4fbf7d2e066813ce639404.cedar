@id("allow_teacher_secretdocument")
permit(
  principal in Jans::Role::"Teacher",
  action,
  resource is Jans::SecretDocument
);