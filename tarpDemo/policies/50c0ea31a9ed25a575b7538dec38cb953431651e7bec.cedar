@id("user_can_read_if_email_is_example")
permit (
  principal is Jans::User,
  action == Jans::Action::"Read",
  resource is Jans::SecretDocument
)
when {
  principal has email &&
  principal.email.domain == "example.com"
};