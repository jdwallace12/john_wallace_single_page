module ApplicationHelper
  def is_mobile_or_tablet
    return (request.user_agent =~ /Mobile|webOS/) != nil ? true : false
  end
end
