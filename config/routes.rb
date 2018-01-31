Rails.application.routes.draw do
  scope :api do
    resources :placess, only: [:index]
  end
end
