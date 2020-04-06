ActiveAdmin.register User do
    permit_params :store_id, :email, :password
  
    index do
      column :email
      column :store
      actions
    end
  
    form do |f|
      f.inputs do
        f.input :email
        f.input :password
        f.input :store_id, :as => :select, :collection => Store.pluck(:name, :id)

      end
      f.actions
    end
  
  end
  