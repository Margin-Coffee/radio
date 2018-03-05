Rails.application.routes.draw do
end

resources :songs, only: %i[new create index]
