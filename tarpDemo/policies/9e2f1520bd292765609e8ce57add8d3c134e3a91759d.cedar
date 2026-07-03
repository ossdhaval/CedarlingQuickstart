@id("security_admin_can_write_to_secretdocument")
permit (
  principal in Jans::Role::"security-admin",
  action == Jans::Action::"Write",
  resource is Jans::SecretDocument
);