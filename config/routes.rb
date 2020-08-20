Rails.application.routes.draw do
  devise_for :users
  get :admin_dashboard, to: "pages#admin_dashboard"
  root to: "pages#home"
end
