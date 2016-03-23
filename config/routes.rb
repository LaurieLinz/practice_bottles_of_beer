Rails.application.routes.draw do
  root 'bottles#number'
  get 'bottles/:number_of_bottles' => 'bottles#number', as: 'bottles'
  get 'take/:number_of_bottles' => 'bottles#take', as: 'take'
  get 'store' => 'bottles#store'
end
