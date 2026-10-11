variable "openid_clients" {
  description = <<EOT
Map of openid_clients, attributes below
Required:
    - access_type
    - client_id
    - realm_id
Optional:
    - access_token_lifespan
    - admin_url
    - allow_refresh_token_in_standard_token_exchange
    - always_display_in_console
    - backchannel_logout_revoke_offline_sessions
    - backchannel_logout_session_required
    - backchannel_logout_url
    - base_url
    - client_authenticator_type
    - client_offline_session_idle_timeout
    - client_offline_session_max_lifespan
    - client_secret
    - client_secret_regenerate_when_changed
    - client_secret_wo
    - client_secret_wo_version
    - client_session_idle_timeout
    - client_session_max_lifespan
    - consent_required
    - consent_screen_text
    - description
    - direct_access_grants_enabled
    - display_on_consent_screen
    - enabled
    - exclude_issuer_from_auth_response
    - exclude_session_state_from_auth_response
    - extra_config
    - frontchannel_logout_enabled
    - frontchannel_logout_url
    - full_scope_allowed
    - implicit_flow_enabled
    - import
    - login_theme
    - name
    - oauth2_device_authorization_grant_enabled
    - oauth2_device_code_lifespan
    - oauth2_device_polling_interval
    - oauth2_jwt_authorization_grant_enabled
    - oauth2_jwt_authorization_grant_idp
    - pkce_code_challenge_method
    - require_dpop_bound_tokens
    - root_url
    - service_accounts_enabled
    - standard_flow_enabled
    - standard_token_exchange_enabled
    - use_refresh_tokens
    - use_refresh_tokens_client_credentials
    - valid_post_logout_redirect_uris
    - valid_redirect_uris
    - web_origins
    - authentication_flow_binding_overrides (block):
        - browser_id (optional)
        - direct_grant_id (optional)
    - authorization (block):
        - allow_remote_resource_management (optional)
        - decision_strategy (optional)
        - keep_defaults (optional)
        - policy_enforcement_mode (required)
EOT

  type = map(object({
    access_type                                    = string
    client_id                                      = string
    realm_id                                       = string
    access_token_lifespan                          = optional(string)
    admin_url                                      = optional(string)
    allow_refresh_token_in_standard_token_exchange = optional(string)
    always_display_in_console                      = optional(bool)
    backchannel_logout_revoke_offline_sessions     = optional(bool)
    backchannel_logout_session_required            = optional(bool)
    backchannel_logout_url                         = optional(string)
    base_url                                       = optional(string)
    client_authenticator_type                      = optional(string)
    client_offline_session_idle_timeout            = optional(string)
    client_offline_session_max_lifespan            = optional(string)
    client_secret                                  = optional(string)
    client_secret_regenerate_when_changed          = optional(map(string))
    client_secret_wo                               = optional(string)
    client_secret_wo_version                       = optional(string)
    client_session_idle_timeout                    = optional(string)
    client_session_max_lifespan                    = optional(string)
    consent_required                               = optional(bool)
    consent_screen_text                            = optional(string)
    description                                    = optional(string)
    direct_access_grants_enabled                   = optional(bool)
    display_on_consent_screen                      = optional(bool)
    enabled                                        = optional(bool)
    exclude_issuer_from_auth_response              = optional(bool)
    exclude_session_state_from_auth_response       = optional(bool)
    extra_config                                   = optional(map(string))
    frontchannel_logout_enabled                    = optional(bool)
    frontchannel_logout_url                        = optional(string)
    full_scope_allowed                             = optional(bool)
    implicit_flow_enabled                          = optional(bool)
    import                                         = optional(bool)
    login_theme                                    = optional(string)
    name                                           = optional(string)
    oauth2_device_authorization_grant_enabled      = optional(bool)
    oauth2_device_code_lifespan                    = optional(string)
    oauth2_device_polling_interval                 = optional(string)
    oauth2_jwt_authorization_grant_enabled         = optional(bool)
    oauth2_jwt_authorization_grant_idp             = optional(string)
    pkce_code_challenge_method                     = optional(string)
    require_dpop_bound_tokens                      = optional(bool)
    root_url                                       = optional(string)
    service_accounts_enabled                       = optional(bool)
    standard_flow_enabled                          = optional(bool)
    standard_token_exchange_enabled                = optional(bool)
    use_refresh_tokens                             = optional(bool)
    use_refresh_tokens_client_credentials          = optional(bool)
    valid_post_logout_redirect_uris                = optional(set(string))
    valid_redirect_uris                            = optional(set(string))
    web_origins                                    = optional(set(string))
    authentication_flow_binding_overrides = optional(object({
      browser_id      = optional(string)
      direct_grant_id = optional(string)
    }))
    authorization = optional(object({
      allow_remote_resource_management = optional(bool)
      decision_strategy                = optional(string)
      keep_defaults                    = optional(bool)
      policy_enforcement_mode          = string
    }))
  }))
}

