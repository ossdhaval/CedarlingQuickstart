@id("user_cannot_write_from_restricted_country")
forbid (
  principal is Jans::User,
  action == Jans::Action::"Write",
  resource is Jans::SecretDocument
) when {
  context has geolocation &&
  context.geolocation.contains("restricted")
};