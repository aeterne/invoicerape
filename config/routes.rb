Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/pricing'

  get 'welcome/features'

  get 'welcome/faqs'

  get 'welcome/contact'

  resources :invoices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
