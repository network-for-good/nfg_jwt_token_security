Rails.application.routes.draw do

  mount NfgJwtTokenSecurity::Engine => "/nfg_jwt_token_security"
end
