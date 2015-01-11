class Link < ActiveRecord::Base
  acts_as_votable

  has_many :comments
end

class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :link

end


