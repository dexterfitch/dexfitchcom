ActiveAdmin.register Entry do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :abstract, :description, :tech, :client, :url
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :abstract, :description, :tech, :client, :url]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
