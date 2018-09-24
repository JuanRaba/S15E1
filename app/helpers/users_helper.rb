module UsersHelper
  def logged?
    session[:user_id].present? # present? returns boolean :/ ? true : false 
  end

  def current_user
    session[:user_id] 
  end
end
