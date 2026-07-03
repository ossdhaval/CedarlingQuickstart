@id("user_can_read_if_confidential_role")
permit (
  principal in Jans::Role::"confidential",
  action == Jans::Action::"Read",
  resource is Jans::SecretDocument
);