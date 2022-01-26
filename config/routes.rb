Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "top#index"
  get "top/index" 
  get "quiz/exam/:question_id" => "quiz#exam"
  get "quiz/result"
  post "judge", to: "quiz#judge"
end
