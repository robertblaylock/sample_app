SampleApp::Application.routes.draw do
  get "pages/home"
  get "pages/contact"
  get "pages/about"  
  get "pages/info"  
  get "pages/help"
  
  match '/contact', :to => 'pages#contact'
  match '/about', :to => 'pages#about'
  match '/help', :to => 'pages#help'
  match '/info', :to => 'pages#info'
  
  root :to => 'pages#home'
  
end
