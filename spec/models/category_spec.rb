# == Schema Information
#
# Table name: categories
#
#  id         :integer          not null, primary key
#  label      :string(255)
#  created_at :datetime
#  updated_at :datetime
#  parent_id  :integer
#

require 'rails_helper'

RSpec.describe Category, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
