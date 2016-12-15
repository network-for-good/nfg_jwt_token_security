NfgJwtTokenSecurity::Engine.routes.draw do
  namespace :admins
    namespace :v1 do
      resources :authentications, only: [:create]
    end
  end
end
