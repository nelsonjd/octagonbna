Rails.application.routes.draw do
  get 'invitation', to: 'invitations#index'
  root 'welcome#index'
end
