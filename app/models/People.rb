class People < ActiveRecord::Base
  validates :name, :house_id, presence: true

  belongs_to :house, {
    primary_keys: :id,
    foreign_keys: :house_id
    class_name: 'House'
  }
end
