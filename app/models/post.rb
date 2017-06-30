class Post < ApplicationRecord
  has_many :images, dependent: :destroy
  accepts_nested_attributes_for :images, reject_if: proc { |attributes| attributes['image_source'].blank? }, allow_destroy: true
end
