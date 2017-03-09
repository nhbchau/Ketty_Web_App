Rails.application.routes.draw do
  get 'users/index'

  get 'users/create'

  get 'users/update'

  get 'users/destroy'

  get 'questions/question_1'

  get 'questions/question_2'

  get 'questions/question_3'

  get 'questions/question_4'

  get 'questions/question_5'

  get 'questions/question_6'

  get 'questions/question_7'

  get 'questions/question_8'

  get 'questions/question_9'

  get 'invests/index'

  get 'invests/create'

  get 'etfs/index'

  get 'etfs/create'

  get 'etfs/update'

  get 'etfs/destroy'

  get 'admin_configureable/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
