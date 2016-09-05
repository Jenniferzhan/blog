Rails.application.routes.draw do
  get 'star' => 'welcome#star'
  get 'welcome/index'
    resources :articles do
        resources :comments
    end
      root 'welcome#index'
end
