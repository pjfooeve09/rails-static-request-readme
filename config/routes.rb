Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about' # 'static#about' is called the controller action. If the name is #about, then the view file name needs to be about.html.erb if it's for implicit viewing. the "def about" has nothing to do with the naming convention. If the word here is "static", then controller needs to be StaticController, or if the name is "hello" then it needs to be HelloController
end
