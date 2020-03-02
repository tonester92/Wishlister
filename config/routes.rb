Rails.application.routes.draw do
  get 'wishlist_items/create'
  get 'wishlist_items/destroy'
  get 'wishlists/show'
  get 'wishlists/new'
  get 'wishlists/create'
  get 'wishlists/edit'
  get 'wishlists/update'
  get 'wishlists/delete'
  get 'users/show'
  get 'users/new'
  get 'users/create'
  get 'users/edit'
  get 'users/update'
  get 'items/index'
  get 'items/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users
  resources :wishlists
  resources :wishlist_items
  resources :items
end
