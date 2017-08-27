Rails.application.routes.draw do
  get '/hello_url' => 'pages#hello_action' 
  get '/viking_url' => 'pages#viking_action'
  get '/time_url' => 'pages#time_action'
end
