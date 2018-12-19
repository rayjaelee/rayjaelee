Rails.application.routes.draw do

  root 'home#index'

  get 'projects/goget'
  get 'projects/jaemovie'
  get 'projects/index'

  get 'info/basic'
  get 'info/experience'
  get 'info/academics'
  get 'info/contact'
  get 'info/index'

  get 'home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
