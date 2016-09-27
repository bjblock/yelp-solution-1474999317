ActiveAdmin.register Restaurant do

 permit_params :name, :street, :city, :state, :zip, :neighborhood, :total_stars, :number_of_reviews, :price, :lat, :lng, :description, :cover_image

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end


end
