module ApplicationHelper
  def full_title(page_title= '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
<<<<<<< HEAD
      page_title + " | " + page_title
=======
      page_title + " | " + base_title
>>>>>>> 850ff148aacb9849c8e0c274ea9ca179e5d2acf9
    end
  end
end
