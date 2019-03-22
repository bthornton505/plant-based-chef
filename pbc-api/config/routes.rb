Rails.application.routes.draw do

  namespace :api do
    resource :users
    post 'user_token' => 'user_token#create'
    post 'find_user' => 'users#find'
  end

end
