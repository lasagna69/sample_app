Rails.application.routes.draw do
  get 'users/new'

  # get 'static_pages/home'

  # get 'static_pages/help'

  root 'static_pages#home'
     # get 'products/:id/purchase' => 'catalog#purchase', as: :purchase
     get "about" => "static_pages#about", as: "about"
     get "home" => "static_pages#home", as: "home"
     get "help" => "static_pages#help", as:"help"
     get "contact" => "static_pages#contact", as:"contact"
end
