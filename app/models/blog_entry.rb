class BlogEntry < ActiveRecord::Base
  validates_presence_of :subject
  validates_presence_of :content
end


# == Schema Information
#
# Table name: blog_entries
#
#  id         :integer         not null, primary key
#  subject    :string(255)
#  content    :text
#  publish_at :datetime
#  created_at :datetime
#  updated_at :datetime
#

