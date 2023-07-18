Rails.application.routes.draw do
  get "/homes" => "homes#index"
  get "/homes/:id" => "homes#show"
  post "/homes" => "homes#create"
  patch "/homes/:id" => "homes#update"
  delete "homes/:id" => "homes#destroy"
end
