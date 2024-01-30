Rails.application.routes.draw do
  # Client App
  root "pages#client"

  scope :admin do
    get "/" => "pages#admin"
  end

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
end
