# == Schema Information
#
# Table name: books
#
#  id               :integer          not null, primary key
#  Book_name        :string
#  Book_description :text
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
