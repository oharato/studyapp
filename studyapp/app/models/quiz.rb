class Quiz < ActiveRecord::Base
  include Search
  validates :question, :answer, :user_id, presence: true
  acts_as_taggable
  has_many :challenge_results
  has_many :stars
  belongs_to :user

  def self.search_attributes
    [:question, :answer, :etc]
  end
  
  def created_by?(user)
    user_id == user.id
  end
end
