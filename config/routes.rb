Rails.application.routes.draw do

  root 'application#index'

  get 'details' => 'application#details'

end
