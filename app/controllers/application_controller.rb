class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  # Config devise params if we have a devise controller running
  before_action :config_devise_params, if: :devise_controller?

  protected

  def config_devise_params # https://github.com/heartcombo/devise#strong-parameters
    # This allows nickname to be added to the sign up
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname, skill_ids: []])
    # This allows nickname to be added to the editting of the account
    devise_parameter_sanitizer.permit(:account_update, keys: [:nickname, skill_ids: []])
  end
end
