output "openid_clients_id" {
  description = "Map of id values across all openid_clients, keyed the same as var.openid_clients except keys with no id are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "openid_clients_access_token_lifespan" {
  description = "Map of access_token_lifespan values across all openid_clients, keyed the same as var.openid_clients except keys with no access_token_lifespan are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.access_token_lifespan if v.access_token_lifespan != null && length(v.access_token_lifespan) > 0 }
}
output "openid_clients_access_type" {
  description = "Map of access_type values across all openid_clients, keyed the same as var.openid_clients except keys with no access_type are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.access_type if v.access_type != null && length(v.access_type) > 0 }
}
output "openid_clients_admin_url" {
  description = "Map of admin_url values across all openid_clients, keyed the same as var.openid_clients except keys with no admin_url are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.admin_url if v.admin_url != null && length(v.admin_url) > 0 }
}
output "openid_clients_allow_refresh_token_in_standard_token_exchange" {
  description = "Map of allow_refresh_token_in_standard_token_exchange values across all openid_clients, keyed the same as var.openid_clients except keys with no allow_refresh_token_in_standard_token_exchange are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.allow_refresh_token_in_standard_token_exchange if v.allow_refresh_token_in_standard_token_exchange != null && length(v.allow_refresh_token_in_standard_token_exchange) > 0 }
}
output "openid_clients_always_display_in_console" {
  description = "Map of always_display_in_console values across all openid_clients, keyed the same as var.openid_clients except keys with no always_display_in_console are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.always_display_in_console if v.always_display_in_console != null }
}
output "openid_clients_authentication_flow_binding_overrides" {
  description = "Map of authentication_flow_binding_overrides values across all openid_clients, keyed the same as var.openid_clients except keys with no authentication_flow_binding_overrides are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => one(v.authentication_flow_binding_overrides) if v.authentication_flow_binding_overrides != null && length(v.authentication_flow_binding_overrides) > 0 }
}
output "openid_clients_authorization" {
  description = "Map of authorization values across all openid_clients, keyed the same as var.openid_clients except keys with no authorization are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => one(v.authorization) if v.authorization != null && length(v.authorization) > 0 }
}
output "openid_clients_backchannel_logout_revoke_offline_sessions" {
  description = "Map of backchannel_logout_revoke_offline_sessions values across all openid_clients, keyed the same as var.openid_clients except keys with no backchannel_logout_revoke_offline_sessions are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.backchannel_logout_revoke_offline_sessions if v.backchannel_logout_revoke_offline_sessions != null }
}
output "openid_clients_backchannel_logout_session_required" {
  description = "Map of backchannel_logout_session_required values across all openid_clients, keyed the same as var.openid_clients except keys with no backchannel_logout_session_required are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.backchannel_logout_session_required if v.backchannel_logout_session_required != null }
}
output "openid_clients_backchannel_logout_url" {
  description = "Map of backchannel_logout_url values across all openid_clients, keyed the same as var.openid_clients except keys with no backchannel_logout_url are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.backchannel_logout_url if v.backchannel_logout_url != null && length(v.backchannel_logout_url) > 0 }
}
output "openid_clients_base_url" {
  description = "Map of base_url values across all openid_clients, keyed the same as var.openid_clients except keys with no base_url are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.base_url if v.base_url != null && length(v.base_url) > 0 }
}
output "openid_clients_client_authenticator_type" {
  description = "Map of client_authenticator_type values across all openid_clients, keyed the same as var.openid_clients except keys with no client_authenticator_type are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_authenticator_type if v.client_authenticator_type != null && length(v.client_authenticator_type) > 0 }
}
output "openid_clients_client_id" {
  description = "Map of client_id values across all openid_clients, keyed the same as var.openid_clients except keys with no client_id are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "openid_clients_client_offline_session_idle_timeout" {
  description = "Map of client_offline_session_idle_timeout values across all openid_clients, keyed the same as var.openid_clients except keys with no client_offline_session_idle_timeout are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_offline_session_idle_timeout if v.client_offline_session_idle_timeout != null && length(v.client_offline_session_idle_timeout) > 0 }
}
output "openid_clients_client_offline_session_max_lifespan" {
  description = "Map of client_offline_session_max_lifespan values across all openid_clients, keyed the same as var.openid_clients except keys with no client_offline_session_max_lifespan are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_offline_session_max_lifespan if v.client_offline_session_max_lifespan != null && length(v.client_offline_session_max_lifespan) > 0 }
}
output "openid_clients_client_secret" {
  description = "Map of client_secret values across all openid_clients, keyed the same as var.openid_clients except keys with no client_secret are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "openid_clients_client_secret_regenerate_when_changed" {
  description = "Map of client_secret_regenerate_when_changed values across all openid_clients, keyed the same as var.openid_clients except keys with no client_secret_regenerate_when_changed are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_secret_regenerate_when_changed if v.client_secret_regenerate_when_changed != null && length(v.client_secret_regenerate_when_changed) > 0 }
}
output "openid_clients_client_secret_wo_version" {
  description = "Map of client_secret_wo_version values across all openid_clients, keyed the same as var.openid_clients except keys with no client_secret_wo_version are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_secret_wo_version if v.client_secret_wo_version != null && length(v.client_secret_wo_version) > 0 }
}
output "openid_clients_client_session_idle_timeout" {
  description = "Map of client_session_idle_timeout values across all openid_clients, keyed the same as var.openid_clients except keys with no client_session_idle_timeout are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_session_idle_timeout if v.client_session_idle_timeout != null && length(v.client_session_idle_timeout) > 0 }
}
output "openid_clients_client_session_max_lifespan" {
  description = "Map of client_session_max_lifespan values across all openid_clients, keyed the same as var.openid_clients except keys with no client_session_max_lifespan are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.client_session_max_lifespan if v.client_session_max_lifespan != null && length(v.client_session_max_lifespan) > 0 }
}
output "openid_clients_consent_required" {
  description = "Map of consent_required values across all openid_clients, keyed the same as var.openid_clients except keys with no consent_required are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.consent_required if v.consent_required != null }
}
output "openid_clients_consent_screen_text" {
  description = "Map of consent_screen_text values across all openid_clients, keyed the same as var.openid_clients except keys with no consent_screen_text are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.consent_screen_text if v.consent_screen_text != null && length(v.consent_screen_text) > 0 }
}
output "openid_clients_description" {
  description = "Map of description values across all openid_clients, keyed the same as var.openid_clients except keys with no description are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.description if v.description != null && length(v.description) > 0 }
}
output "openid_clients_direct_access_grants_enabled" {
  description = "Map of direct_access_grants_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no direct_access_grants_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.direct_access_grants_enabled if v.direct_access_grants_enabled != null }
}
output "openid_clients_display_on_consent_screen" {
  description = "Map of display_on_consent_screen values across all openid_clients, keyed the same as var.openid_clients except keys with no display_on_consent_screen are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.display_on_consent_screen if v.display_on_consent_screen != null }
}
output "openid_clients_enabled" {
  description = "Map of enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.enabled if v.enabled != null }
}
output "openid_clients_exclude_issuer_from_auth_response" {
  description = "Map of exclude_issuer_from_auth_response values across all openid_clients, keyed the same as var.openid_clients except keys with no exclude_issuer_from_auth_response are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.exclude_issuer_from_auth_response if v.exclude_issuer_from_auth_response != null }
}
output "openid_clients_exclude_session_state_from_auth_response" {
  description = "Map of exclude_session_state_from_auth_response values across all openid_clients, keyed the same as var.openid_clients except keys with no exclude_session_state_from_auth_response are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.exclude_session_state_from_auth_response if v.exclude_session_state_from_auth_response != null }
}
output "openid_clients_extra_config" {
  description = "Map of extra_config values across all openid_clients, keyed the same as var.openid_clients except keys with no extra_config are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.extra_config if v.extra_config != null && length(v.extra_config) > 0 }
}
output "openid_clients_frontchannel_logout_enabled" {
  description = "Map of frontchannel_logout_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no frontchannel_logout_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.frontchannel_logout_enabled if v.frontchannel_logout_enabled != null }
}
output "openid_clients_frontchannel_logout_url" {
  description = "Map of frontchannel_logout_url values across all openid_clients, keyed the same as var.openid_clients except keys with no frontchannel_logout_url are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.frontchannel_logout_url if v.frontchannel_logout_url != null && length(v.frontchannel_logout_url) > 0 }
}
output "openid_clients_full_scope_allowed" {
  description = "Map of full_scope_allowed values across all openid_clients, keyed the same as var.openid_clients except keys with no full_scope_allowed are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.full_scope_allowed if v.full_scope_allowed != null }
}
output "openid_clients_implicit_flow_enabled" {
  description = "Map of implicit_flow_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no implicit_flow_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.implicit_flow_enabled if v.implicit_flow_enabled != null }
}
output "openid_clients_import" {
  description = "Map of import values across all openid_clients, keyed the same as var.openid_clients except keys with no import are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.import if v.import != null }
}
output "openid_clients_login_theme" {
  description = "Map of login_theme values across all openid_clients, keyed the same as var.openid_clients except keys with no login_theme are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.login_theme if v.login_theme != null && length(v.login_theme) > 0 }
}
output "openid_clients_name" {
  description = "Map of name values across all openid_clients, keyed the same as var.openid_clients except keys with no name are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "openid_clients_oauth2_device_authorization_grant_enabled" {
  description = "Map of oauth2_device_authorization_grant_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no oauth2_device_authorization_grant_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_device_authorization_grant_enabled if v.oauth2_device_authorization_grant_enabled != null }
}
output "openid_clients_oauth2_device_code_lifespan" {
  description = "Map of oauth2_device_code_lifespan values across all openid_clients, keyed the same as var.openid_clients except keys with no oauth2_device_code_lifespan are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_device_code_lifespan if v.oauth2_device_code_lifespan != null && length(v.oauth2_device_code_lifespan) > 0 }
}
output "openid_clients_oauth2_device_polling_interval" {
  description = "Map of oauth2_device_polling_interval values across all openid_clients, keyed the same as var.openid_clients except keys with no oauth2_device_polling_interval are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_device_polling_interval if v.oauth2_device_polling_interval != null && length(v.oauth2_device_polling_interval) > 0 }
}
output "openid_clients_oauth2_jwt_authorization_grant_enabled" {
  description = "Map of oauth2_jwt_authorization_grant_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no oauth2_jwt_authorization_grant_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_jwt_authorization_grant_enabled if v.oauth2_jwt_authorization_grant_enabled != null }
}
output "openid_clients_oauth2_jwt_authorization_grant_idp" {
  description = "Map of oauth2_jwt_authorization_grant_idp values across all openid_clients, keyed the same as var.openid_clients except keys with no oauth2_jwt_authorization_grant_idp are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.oauth2_jwt_authorization_grant_idp if v.oauth2_jwt_authorization_grant_idp != null && length(v.oauth2_jwt_authorization_grant_idp) > 0 }
}
output "openid_clients_pkce_code_challenge_method" {
  description = "Map of pkce_code_challenge_method values across all openid_clients, keyed the same as var.openid_clients except keys with no pkce_code_challenge_method are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.pkce_code_challenge_method if v.pkce_code_challenge_method != null && length(v.pkce_code_challenge_method) > 0 }
}
output "openid_clients_realm_id" {
  description = "Map of realm_id values across all openid_clients, keyed the same as var.openid_clients except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "openid_clients_require_dpop_bound_tokens" {
  description = "Map of require_dpop_bound_tokens values across all openid_clients, keyed the same as var.openid_clients except keys with no require_dpop_bound_tokens are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.require_dpop_bound_tokens if v.require_dpop_bound_tokens != null }
}
output "openid_clients_resource_server_id" {
  description = "Map of resource_server_id values across all openid_clients, keyed the same as var.openid_clients except keys with no resource_server_id are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.resource_server_id if v.resource_server_id != null && length(v.resource_server_id) > 0 }
}
output "openid_clients_root_url" {
  description = "Map of root_url values across all openid_clients, keyed the same as var.openid_clients except keys with no root_url are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.root_url if v.root_url != null && length(v.root_url) > 0 }
}
output "openid_clients_service_account_user_id" {
  description = "Map of service_account_user_id values across all openid_clients, keyed the same as var.openid_clients except keys with no service_account_user_id are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.service_account_user_id if v.service_account_user_id != null && length(v.service_account_user_id) > 0 }
}
output "openid_clients_service_accounts_enabled" {
  description = "Map of service_accounts_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no service_accounts_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.service_accounts_enabled if v.service_accounts_enabled != null }
}
output "openid_clients_standard_flow_enabled" {
  description = "Map of standard_flow_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no standard_flow_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.standard_flow_enabled if v.standard_flow_enabled != null }
}
output "openid_clients_standard_token_exchange_enabled" {
  description = "Map of standard_token_exchange_enabled values across all openid_clients, keyed the same as var.openid_clients except keys with no standard_token_exchange_enabled are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.standard_token_exchange_enabled if v.standard_token_exchange_enabled != null }
}
output "openid_clients_use_refresh_tokens" {
  description = "Map of use_refresh_tokens values across all openid_clients, keyed the same as var.openid_clients except keys with no use_refresh_tokens are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.use_refresh_tokens if v.use_refresh_tokens != null }
}
output "openid_clients_use_refresh_tokens_client_credentials" {
  description = "Map of use_refresh_tokens_client_credentials values across all openid_clients, keyed the same as var.openid_clients except keys with no use_refresh_tokens_client_credentials are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.use_refresh_tokens_client_credentials if v.use_refresh_tokens_client_credentials != null }
}
output "openid_clients_valid_post_logout_redirect_uris" {
  description = "Map of valid_post_logout_redirect_uris values across all openid_clients, keyed the same as var.openid_clients except keys with no valid_post_logout_redirect_uris are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.valid_post_logout_redirect_uris if v.valid_post_logout_redirect_uris != null && length(v.valid_post_logout_redirect_uris) > 0 }
}
output "openid_clients_valid_redirect_uris" {
  description = "Map of valid_redirect_uris values across all openid_clients, keyed the same as var.openid_clients except keys with no valid_redirect_uris are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.valid_redirect_uris if v.valid_redirect_uris != null && length(v.valid_redirect_uris) > 0 }
}
output "openid_clients_web_origins" {
  description = "Map of web_origins values across all openid_clients, keyed the same as var.openid_clients except keys with no web_origins are omitted"
  value       = { for k, v in keycloak_openid_client.openid_clients : k => v.web_origins if v.web_origins != null && length(v.web_origins) > 0 }
}

