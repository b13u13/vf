Rails.application.routes.draw do
  root 'pages#home'

  get    'contact'  => 'pages#contact'
  get    'gallery'  => 'pages#gallery'
  get    'calendar' => 'pages#calendar'

end