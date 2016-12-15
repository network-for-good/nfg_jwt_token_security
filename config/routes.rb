NfgJwtTokenSecurity::Engine.routes.draw do
  namespace :v1 do
    resources :authentications, only: [:create]
  end
end
