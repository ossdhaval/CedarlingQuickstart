@id("user_cannot_execute_on_public_network")
forbid (
  principal is Jans::User,
  action == Jans::Action::"Execute",
  resource is Jans::Application
) when {
  context has network_type &&
  context.network_type == "public"
};
