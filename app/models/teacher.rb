class Teacher < ActiveRecord::Base
    belongs_to :grade
    has_many :students, through: :grade 
    has_many :results
end