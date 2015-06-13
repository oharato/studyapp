class Star < ActiveRecord::Base
  belongs_to :user
  belongs_to :quiz

  scope :added_by, ->(user){where(user: user)}

end
