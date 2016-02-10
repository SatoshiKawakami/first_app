class User < ActiveRecord::Base
	validates :name, :length => {:minimum => 8, :maxmyum => 12} #名前の中が制限
	has_many :microposts
end
class Micropost < ActiveRecord::Base
	belongs_to :User
	validates :content, length: { maximum: 140 } #投稿を140文字以内に制限。
end

