Rails.application.routes.draw do
  # root 'application#hello'
  #root route ko jis controller ko send karna h uss 
  #controller ka naam before _ likh do
  root 'pages#home' #home is the action/function defined in teh controller
  get 'about', to:'pages#about'

end
