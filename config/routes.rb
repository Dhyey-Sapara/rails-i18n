Rails.application.routes.draw do
  scope "(:locale)" do
    devise_for :users
    resources :articles
    root "articles#index"
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
