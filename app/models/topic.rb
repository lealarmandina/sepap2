class Topic < ActiveRecord::Base
  attr_accessible :name
  has_and_belongs_to_many :problems, :join_table => :problems_topics
end
