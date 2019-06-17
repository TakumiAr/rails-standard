Rails.application.routes.draw do
  resources :contacts do
  end
  
  resources :blogs do
    collection do
      post :confirm
    end
  end
end