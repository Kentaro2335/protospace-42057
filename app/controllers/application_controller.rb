class ApplicationController < ActionController::Base
 before_action :configure_permitted_parameters, if: :devise_controller?

protected

def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :profile, :occupation, :position])
end

  # サインアップ完了後の遷移先をトップページに指定
  def after_sign_up_path_for(resource)
    root_path
  end
end
