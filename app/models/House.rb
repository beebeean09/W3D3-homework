class House < ActiveRecord::Base
  validates :name presence: true

  has_many :people, {
    primary_keys: :id
    foreign_keys: :house_id
    class_name: 'People'
  }
end
