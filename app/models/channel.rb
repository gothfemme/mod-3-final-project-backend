class Channel < ApplicationRecord
  has_many :videos
  has_many :messages
  has_many :channel_subscriptions
  has_many :users, through: :channel_subscriptions
end
