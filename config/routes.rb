Rails.application.routes.draw do
  root to: "top#index"
  resources :top, only: [:index] do

    collection do
      get 'privacypolicy'
    end
    
  end

end
