class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, :Length => { :maximum => 40}
end
