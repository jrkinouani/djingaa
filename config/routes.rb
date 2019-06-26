Rails.application.routes.draw do

  resources :estimates
  root :to => 'pages#welcome'
  get "/about" => "pages#about"
  get "/mode-emploi" => "pages#modeemploi"
  get "/merci-pour-le-devis" => "pages#merci"
  get "/conditiondeventes" => "pages#ventes"
  get "/faq" => "pages#faq"
  get "/solutionsentreprises" => "pages#solutionsentreprises"
  get '/inscriptions' => 'pages#inscriptions'
  get '/inscriptionbricoleur' => 'pages#inscriptionbricoleur'
  get '/inscriptionprofessionnel' => 'pages#inscriptionprofessionnel'
  get '/formulairebrico' => 'pages#formulairebrico'
  get '/formulairerenovation' => 'pages#formulairerenovation'
  get '/formulaireelectromenager' => 'pages#formulaireelectromenager'
  get '/formulaireplomberie' => 'pages#formulaireplomberie'



  get '/services' => 'pages#services'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
