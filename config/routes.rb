Rails.application.routes.draw do
  get 'welcome/about'
  get 'welcome/musings'
  get 'welcome/portfolio'
  get 'welcome/prospectives'


  root to: 'welcome#about'

end
