class Photo < ApplicationRecord
  belongs_to :asset
  has_attached_file :image
  do_not_validate_attachment_file_type :image
end
