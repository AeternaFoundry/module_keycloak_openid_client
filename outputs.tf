output "openid_clients_id" {
  description = "Map of id values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.id }
}
output "openid_clients_access_token_lifespan" {
  description = "Map of access_token_lifespan values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.access_token_lifespan }
}
output "openid_clients_access_type" {
  description = "Map of access_type values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.access_type }
}
output "openid_clients_admin_url" {
  description = "Map of admin_url values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.admin_url }
}
output "openid_clients_allow_refresh_token_in_standard_token_exchange" {
  description = "Map of allow_refresh_token_in_standard_token_exchange values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.allow_refresh_token_in_standard_token_exchange }
}
output "openid_clients_always_display_in_console" {
  description = "Map of always_display_in_console values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.always_display_in_console }
}
output "openid_clients_authentication_flow_binding_overrides" {
  description = "Map of authentication_flow_binding_overrides values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => one(v.authentication_flow_binding_overrides) }
}
output "openid_clients_authorization" {
  description = "Map of authorization values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => one(v.authorization) }
}
output "openid_clients_backchannel_logout_revoke_offline_sessions" {
  description = "Map of backchannel_logout_revoke_offline_sessions values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.backchannel_logout_revoke_offline_sessions }
}
output "openid_clients_backchannel_logout_session_required" {
  description = "Map of backchannel_logout_session_required values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.backchannel_logout_session_required }
}
output "openid_clients_backchannel_logout_url" {
  description = "Map of backchannel_logout_url values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.backchannel_logout_url }
}
output "openid_clients_base_url" {
  description = "Map of base_url values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.base_url }
}
output "openid_clients_client_authenticator_type" {
  description = "Map of client_authenticator_type values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_authenticator_type }
}
output "openid_clients_client_id" {
  description = "Map of client_id values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_id }
}
output "openid_clients_client_offline_session_idle_timeout" {
  description = "Map of client_offline_session_idle_timeout values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_offline_session_idle_timeout }
}
output "openid_clients_client_offline_session_max_lifespan" {
  description = "Map of client_offline_session_max_lifespan values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_offline_session_max_lifespan }
}
output "openid_clients_client_secret" {
  description = "Map of client_secret values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_secret }
  sensitive   = true
}
output "openid_clients_client_secret_regenerate_when_changed" {
  description = "Map of client_secret_regenerate_when_changed values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_secret_regenerate_when_changed }
}
output "openid_clients_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_secret_wo_version }
}
output "openid_clients_client_session_idle_timeout" {
  description = "Map of client_session_idle_timeout values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_session_idle_timeout }
}
output "openid_clients_client_session_max_lifespan" {
  description = "Map of client_session_max_lifespan values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_session_max_lifespan }
}
output "openid_clients_consent_required" {
  description = "Map of consent_required values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.consent_required }
}
output "openid_clients_consent_screen_text" {
  description = "Map of consent_screen_text values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.consent_screen_text }
}
output "openid_clients_description" {
  description = "Map of description values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.description }
}
output "openid_clients_direct_access_grants_enabled" {
  description = "Map of direct_access_grants_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.direct_access_grants_enabled }
}
output "openid_clients_display_on_consent_screen" {
  description = "Map of display_on_consent_screen values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.display_on_consent_screen }
}
output "openid_clients_enabled" {
  description = "Map of enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.enabled }
}
output "openid_clients_exclude_issuer_from_auth_response" {
  description = "Map of exclude_issuer_from_auth_response values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.exclude_issuer_from_auth_response }
}
output "openid_clients_exclude_session_state_from_auth_response" {
  description = "Map of exclude_session_state_from_auth_response values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.exclude_session_state_from_auth_response }
}
output "openid_clients_extra_config" {
  description = "Map of extra_config values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.extra_config }
}
output "openid_clients_frontchannel_logout_enabled" {
  description = "Map of frontchannel_logout_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.frontchannel_logout_enabled }
}
output "openid_clients_frontchannel_logout_url" {
  description = "Map of frontchannel_logout_url values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.frontchannel_logout_url }
}
output "openid_clients_full_scope_allowed" {
  description = "Map of full_scope_allowed values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.full_scope_allowed }
}
output "openid_clients_implicit_flow_enabled" {
  description = "Map of implicit_flow_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.implicit_flow_enabled }
}
output "openid_clients_import" {
  description = "Map of import values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.import }
}
output "openid_clients_login_theme" {
  description = "Map of login_theme values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.login_theme }
}
output "openid_clients_name" {
  description = "Map of name values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.name }
}
output "openid_clients_oauth2_device_authorization_grant_enabled" {
  description = "Map of oauth2_device_authorization_grant_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_device_authorization_grant_enabled }
}
output "openid_clients_oauth2_device_code_lifespan" {
  description = "Map of oauth2_device_code_lifespan values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_device_code_lifespan }
}
output "openid_clients_oauth2_device_polling_interval" {
  description = "Map of oauth2_device_polling_interval values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_device_polling_interval }
}
output "openid_clients_oauth2_jwt_authorization_grant_enabled" {
  description = "Map of oauth2_jwt_authorization_grant_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_jwt_authorization_grant_enabled }
}
output "openid_clients_oauth2_jwt_authorization_grant_idp" {
  description = "Map of oauth2_jwt_authorization_grant_idp values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_jwt_authorization_grant_idp }
}
output "openid_clients_pkce_code_challenge_method" {
  description = "Map of pkce_code_challenge_method values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.pkce_code_challenge_method }
}
output "openid_clients_realm_id" {
  description = "Map of realm_id values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.realm_id }
}
output "openid_clients_require_dpop_bound_tokens" {
  description = "Map of require_dpop_bound_tokens values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.require_dpop_bound_tokens }
}
output "openid_clients_resource_server_id" {
  description = "Map of resource_server_id values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.resource_server_id }
}
output "openid_clients_root_url" {
  description = "Map of root_url values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.root_url }
}
output "openid_clients_service_account_user_id" {
  description = "Map of service_account_user_id values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.service_account_user_id }
}
output "openid_clients_service_accounts_enabled" {
  description = "Map of service_accounts_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.service_accounts_enabled }
}
output "openid_clients_standard_flow_enabled" {
  description = "Map of standard_flow_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.standard_flow_enabled }
}
output "openid_clients_standard_token_exchange_enabled" {
  description = "Map of standard_token_exchange_enabled values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.standard_token_exchange_enabled }
}
output "openid_clients_use_refresh_tokens" {
  description = "Map of use_refresh_tokens values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.use_refresh_tokens }
}
output "openid_clients_use_refresh_tokens_client_credentials" {
  description = "Map of use_refresh_tokens_client_credentials values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.use_refresh_tokens_client_credentials }
}
output "openid_clients_valid_post_logout_redirect_uris" {
  description = "Map of valid_post_logout_redirect_uris values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.valid_post_logout_redirect_uris }
}
output "openid_clients_valid_redirect_uris" {
  description = "Map of valid_redirect_uris values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.valid_redirect_uris }
}
output "openid_clients_web_origins" {
  description = "Map of web_origins values across all openid_clients, keyed the same as var.openid_clients"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.web_origins }
}

