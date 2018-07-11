Rails.application.routes.draw do

  get '/students' => 'StudentsController#index'
end
