class Users::RegistrationsController < Devise::RegistrationsController
  def after_sign_up_path_for(resource)
    new_user_detail_path
  end
end
