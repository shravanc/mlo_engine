MloEngine::Engine.routes.draw do
  root to: "searches#index"
  resources :searches
end
