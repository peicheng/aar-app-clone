# == Schema Information
#
# Table name: teams
#
#  id          :integer          not null, primary key
#  name        :string
#  domain      :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  todos_count :integer          default(0)
#

require 'test_helper'

class TeamsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end
