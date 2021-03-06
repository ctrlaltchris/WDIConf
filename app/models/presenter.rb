# == Schema Information
#
# Table name: presenters
#
#  id               :integer          not null, primary key
#  presenter_name   :string
#  presenter_title  :string
#  presenter_image  :string
#  presenter_social :string
#  presenter_github :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  project_id       :integer
#  presenter_skills :text             default([]), is an Array
#

class Presenter < ActiveRecord::Base
  belongs_to :project
end
