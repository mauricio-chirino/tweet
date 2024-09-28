# == Schema Information
#
# Table name: tweets
#
#  id          :bigint           not null, primary key
#  usename     :string
#  description :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Tweet < ApplicationRecord
end
