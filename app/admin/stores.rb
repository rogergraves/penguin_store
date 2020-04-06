ActiveAdmin.register Store do
  permit_params :nickname, :name, :description

  index do
    column :nickname
    column :name
    column :description
    actions
  end

  form do |f|
    f.inputs do
      f.input :nickname
      f.input :name
      f.input :description
    end
    f.actions
  end

end
