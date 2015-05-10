class Quiz < ActiveRecord::Base
  validates :question, presence: true
  validates :answer, presence: true
  acts_as_taggable
  has_many :challenge_results
end
