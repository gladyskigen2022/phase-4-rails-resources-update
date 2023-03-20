Rails.application.routes.draw do
  resources :birds, only: [:index, :show, :create, :update]
  #creating custom routes then create increment_likes controller action
  patch "/birds/:id/like", to: "birds#increment_likes"
end
