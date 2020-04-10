Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :home
  root 'welcome#index'

  get 'home', to: 'home#index'
  post "home", to: "home#index"
  post "download_csv", to: "home#download_csv"

  #  QCEW Routes
  get 'qcew', to: "qcew#index"
  post 'qcew', to: "qcew#index"
end
