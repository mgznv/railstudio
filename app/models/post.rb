class Post < ApplicationRecord
  has_attached_file :image, styles: { large: "1200x1200", medium: "600x600", small: "300x300", thumb:"200x200#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
