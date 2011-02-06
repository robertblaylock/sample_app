module ApplicationHelper
  def title
    base_title = "Sample App"
    if @title.nil?
      base_title
    else
      "#{@title}"
    end
  end
end
