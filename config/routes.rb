NfgJwtTokenSecurity::Engine.routes.draw do
  resources :authentications, only: [:create]
end
