module ApplicationHelper
  
  def title(text)
    content_for :title, text
  end
  
  def last_updated(object)
    return object.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end
  
end
