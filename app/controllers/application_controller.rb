class ApplicationController < ActionController::Base
 before_filter :apply_locale
 def apply_locale
 	I18n.locale = params[:locale] || I18n.default_locale
 end
end
