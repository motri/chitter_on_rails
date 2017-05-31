module ApplicationHelper
  def full_title(page_title= '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title
    else
<<<<<<< HEAD
<<<<<<< HEAD
      page_title + " | " + page_title
=======
      page_title + " | " + base_title
>>>>>>> 850ff148aacb9849c8e0c274ea9ca179e5d2acf9
=======
      page_title + " | " + base_title
>>>>>>> 944b4b6318892960c2913b7743b45d42c35cdb4b
    end
  end
end
