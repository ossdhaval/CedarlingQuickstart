@id("user_cannot_read_if_compromised")
forbid (
  principal is Jans::User,
  action == Jans::Action::"Read",
  resource is Jans::SecretDocument
) when {
  context has device_health &&
  context.device_health.contains("compromised")
};