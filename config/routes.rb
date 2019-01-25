Rails.application.routes.draw do
  # for heroku testing purposes
  # root 'application#hello'
  get 'static_pages/home'
end
