module ApplicationHelper

  def page_name
    controller_names = controller_path.split('/')
    [controller_names, action_name].compact.flatten.join('-')
  end

end
