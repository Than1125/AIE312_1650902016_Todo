Rails.application.routes.draw do
  resources :tasks do
    member do
      get 'complete'  # กำหนด route สำหรับการเปลี่ยนสถานะเป็น complete
    end
  end
end