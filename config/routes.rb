Rails.application.routes.draw do
 root 'game#run'
  get "game", to: "game#run"
  get "result", to: "game#score" # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
