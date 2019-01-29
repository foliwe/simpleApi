Rails.application.routes.draw do
namespace 'api' do 
  namespace 'v1' do
   resources :skills
  end
end
root to: 'api/v1/skills#index'
end
