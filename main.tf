resource "keycloak_openid_client" "openid_clients" {
  for_each = var.openid_clients

  access_type                                    = each.value.access_type
  client_id                                      = each.value.client_id
  realm_id                                       = each.value.realm_id
  access_token_lifespan                          = each.value.access_token_lifespan
  admin_url                                      = each.value.admin_url
  allow_refresh_token_in_standard_token_exchange = each.value.allow_refresh_token_in_standard_token_exchange
  always_display_in_console                      = each.value.always_display_in_console
  backchannel_logout_revoke_offline_sessions     = each.value.backchannel_logout_revoke_offline_sessions
  backchannel_logout_session_required            = each.value.backchannel_logout_session_required
  backchannel_logout_url                         = each.value.backchannel_logout_url
  base_url                                       = each.value.base_url
  client_authenticator_type                      = each.value.client_authenticator_type
  client_offline_session_idle_timeout            = each.value.client_offline_session_idle_timeout
  client_offline_session_max_lifespan            = each.value.client_offline_session_max_lifespan
  client_secret                                  = each.value.client_secret
  client_secret_regenerate_when_changed          = each.value.client_secret_regenerate_when_changed
  client_secret_wo                               = each.value.client_secret_wo
  client_secret_wo_version                       = each.value.client_secret_wo_version
  client_session_idle_timeout                    = each.value.client_session_idle_timeout
  client_session_max_lifespan                    = each.value.client_session_max_lifespan
  consent_required                               = each.value.consent_required
  consent_screen_text                            = each.value.consent_screen_text
  description                                    = each.value.description
  direct_access_grants_enabled                   = each.value.direct_access_grants_enabled
  display_on_consent_screen                      = each.value.display_on_consent_screen
  enabled                                        = each.value.enabled
  exclude_issuer_from_auth_response              = each.value.exclude_issuer_from_auth_response
  exclude_session_state_from_auth_response       = each.value.exclude_session_state_from_auth_response
  extra_config                                   = each.value.extra_config
  frontchannel_logout_enabled                    = each.value.frontchannel_logout_enabled
  frontchannel_logout_url                        = each.value.frontchannel_logout_url
  full_scope_allowed                             = each.value.full_scope_allowed
  implicit_flow_enabled                          = each.value.implicit_flow_enabled
  import                                         = each.value.import
  login_theme                                    = each.value.login_theme
  name                                           = each.value.name
  oauth2_device_authorization_grant_enabled      = each.value.oauth2_device_authorization_grant_enabled
  oauth2_device_code_lifespan                    = each.value.oauth2_device_code_lifespan
  oauth2_device_polling_interval                 = each.value.oauth2_device_polling_interval
  oauth2_jwt_authorization_grant_enabled         = each.value.oauth2_jwt_authorization_grant_enabled
  oauth2_jwt_authorization_grant_idp             = each.value.oauth2_jwt_authorization_grant_idp
  pkce_code_challenge_method                     = each.value.pkce_code_challenge_method
  require_dpop_bound_tokens                      = each.value.require_dpop_bound_tokens
  root_url                                       = each.value.root_url
  service_accounts_enabled                       = each.value.service_accounts_enabled
  standard_flow_enabled                          = each.value.standard_flow_enabled
  standard_token_exchange_enabled                = each.value.standard_token_exchange_enabled
  use_refresh_tokens                             = each.value.use_refresh_tokens
  use_refresh_tokens_client_credentials          = each.value.use_refresh_tokens_client_credentials
  valid_post_logout_redirect_uris                = each.value.valid_post_logout_redirect_uris
  valid_redirect_uris                            = each.value.valid_redirect_uris
  web_origins                                    = each.value.web_origins

  dynamic "authentication_flow_binding_overrides" {
    for_each = each.value.authentication_flow_binding_overrides != null ? [each.value.authentication_flow_binding_overrides] : []
    content {
      browser_id      = authentication_flow_binding_overrides.value.browser_id
      direct_grant_id = authentication_flow_binding_overrides.value.direct_grant_id
    }
  }

  dynamic "authorization" {
    for_each = each.value.authorization != null ? [each.value.authorization] : []
    content {
      allow_remote_resource_management = authorization.value.allow_remote_resource_management
      decision_strategy                = authorization.value.decision_strategy
      keep_defaults                    = authorization.value.keep_defaults
      policy_enforcement_mode          = authorization.value.policy_enforcement_mode
    }
  }
}

