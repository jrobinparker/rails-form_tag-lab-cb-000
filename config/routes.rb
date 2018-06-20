Rails.application.routes.draw do
<<<<<<< HEAD
  resources :students, only: [:index, :new, :create]
=======
  resources :students
>>>>>>> 7c7455641fcccbfd23b23d03e7b4776e1c8c0cd6
  get '/students/:id', to: 'students#show', as: 'student'
end
