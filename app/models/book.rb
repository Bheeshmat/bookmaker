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

class Book < ActiveRecord::Base
end
