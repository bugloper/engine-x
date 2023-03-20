Rails.application.routes.draw do
  scope '/api' do
    scope '/rails' do
      resources :pages, only: [:index]
    end
  end
end
