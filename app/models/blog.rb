class Blog < ApplicationRecord
  has_one_attached :header_img
  has_many_attached :images

end
