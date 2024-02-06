Rails.application.routes.draw do
  mount RbxComponents::Engine => "/rbx_components"
  root to: "static#index"
end
