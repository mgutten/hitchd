Rails.application.routes.draw do

  root 'application#index'

  get 'details' => 'application#details'
  get 'registry' => 'application#registry'
  get 'rsvp' => 'application#rsvp'
  get 'contact' => 'application#contact'

end
