@id("user_can_read_in_corp_network")
permit (
  principal is Jans::User,
  action == Jans::Action::"Read",
  resource is Jans::SecretDocument
) when {
  context has network &&
  context.network == "corp"
};