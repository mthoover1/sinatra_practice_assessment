class Proficiency < ActiveRecord::Base

  validates :user_id, :skill_id, :years, :presence => :true
  validates :formal, :inclusion => {:in => [true, false]}

  belongs_to :user
  belongs_to :skill
end
