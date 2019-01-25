Rails.application.routes.draw do
  # for heroku testing purposes
  # root 'application#hello'
  root to: 'pages#home'
end
