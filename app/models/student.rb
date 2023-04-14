class Student < ActiveRecord::Base
    belongs_to :grade
    has_one :teacher, through: :grade
    has_one :result 
end