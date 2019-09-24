Rails.application.routes.draw do
  get 'dashboard/index'
  get 'dashboard/user_profile'
  get 'dashboard/table_list'
  get 'dashboard/typography'
  get 'dashboard/icons'
  get 'dashboard/maps'
  get 'dashboard/notifications'
  get 'dashboard/rtl_support'

  root 'dashboard#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
