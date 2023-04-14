class Student < ActiveRecord::Base
    belongs_to :grade
    has_one :teacher, through: :grade
end