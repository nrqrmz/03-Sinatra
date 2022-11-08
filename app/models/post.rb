class Post < ActiveRecord::Base
  belongs_to :user

  # TODO: Copy-paste your code from previous exercise

  scope :order_by_votes, -> { order(votes: :desc) }

end
