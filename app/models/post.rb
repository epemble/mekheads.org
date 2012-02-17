class Post < ActiveRecord::Base
  belongs_to :admin

  # converts line breaks '\n' with '<br/>'
  def body_html
    body.gsub(/\n/, '<br/>').html_safe
  end

end
