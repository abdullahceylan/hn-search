Hnsearch::Application.routes.draw do

  namespace :api, defaults: { format: 'json' } do
    namespace :admin do
      namespace :v1 do
        get 'items/:id', controller: 'admin', action: 'item'
      end
    end
    namespace :v1 do
      get 'items/:id', as: :items, controller: 'items', action: 'show'
      get 'users/:username', as: :users, controller: 'users', action: 'show'
      get 'search', as: :search, controller: 'search', action: 'perform'
      get 'search_by_date', as: :search_by_date, controller: 'search', action: 'by_date'
    end
  end

  get 'rss', controller: 'home', action: 'front_page'
  get 'latest', controller: 'home', action: 'latest'
  get 'opensearch' => 'pages#opensearch'
  get 'userfeed/:username', controller: 'home', action: 'userfeed'
  get 'popular', controller: 'home', action: 'popular'

  get '/beta' => redirect('/')
  get '/legacy' => redirect('/')
  get '/status' => redirect('http://status.algolia.com/hn')

  root 'home#index'
  match '*path' => 'home#index', via: :all

end
