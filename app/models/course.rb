class Course < ActiveRecord::Base

  has_many :grades
  has_many :users, through: :grades

  belongs_to :teacher, class_name: "User"

  validates :name,:teaching_type,:exam_type,:credit, presence: true, length: {maximum: 1000}
 

end
