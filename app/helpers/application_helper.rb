module ApplicationHelper
  def section(title)
    "<hr/><h2>#{title}</h2><hr/>".html_safe
  end
end
