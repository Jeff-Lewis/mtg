Rails.application.routes.draw do

  resources :mlikes
  resources :comments
  resources :edition_arcticles
  resources :editions
  resources :qrcodes
  resources :signage_hits
  resources :signage_camps
  resources :signage_cals
  resources :signage_locs
  resources :signages
  get 'rooms/show'

  resources :participants
  resources :credentials
  root 'home#index3'
  
  resources :webmasters
  resources :user_tickets
  resources :user_positions
  resources :transactions
  get 'ticketuserview/index'
  get 'ticketuserview/index2'
  get 'users/ticketstatus'
  resources :tickets
  get 'statement/index'

  get 'showcal/index'
  get 'home/index'
  get 'home/index1'
  #get 'home/index1/:ticket_id', to: 'home#index1'
  get 'home/index2'
  get 'home/index3'
  get 'home/index6'
  get 'home/index7'
  get 'home/index8'
  get 'home/index9'
  get 'home/index10'
  get 'home/index11'
  get 'home/index12'
  post 'home/index12'
  
  resources :searches
  resources :partner_links
  resources :mstats
  resources :msponsors
  resources :mratings
  resources :mobjects
  resources :mdetails
  resources :mcategories
  resources :mcalendars
  resources :madvisors
  get 'listaccount/index'

  resources :favourits
  resources :emails
  resources :customers
  get 'customer_advisor/index'

  get 'customer_advisor/index2'

  resources :companies
  resources :appparams
  resources :appointments
  resources :appointment_documents
  resources :accounts
  root 'home#index3'

  devise_for :users, :controllers => {registrations: 'registrations'}
  
  resources :users
  resources :tests
  
  # mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
