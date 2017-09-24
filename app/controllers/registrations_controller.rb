class RegistrationsController < Devise::RegistrationsController

  protected 

  def after_inactive_sign_up_path_for(resource)
  	countdown_url
  end
end
