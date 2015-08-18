module ApplicationHelper

  def site_title(site_title)
    content_for :site_title, site_title.to_s
  end
  def page_title(page_title)
    content_for :page_title, " | " + page_title.to_s
  end

end
