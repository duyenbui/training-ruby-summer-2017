# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  content    :text(65535)
#  image      :string(255)
#  user_id    :integer
#  rating     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :book
end
