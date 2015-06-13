class Quiz < ActiveRecord::Base
  include Search
  validates :question, presence: true
  validates :answer, presence: true
  acts_as_taggable
  has_many :challenge_results
  has_many :stars
  
  def self.search_attributes
    [:question, :answer, :etc]
  end
end
