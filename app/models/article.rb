class Article < ActiveRecord::Base

validates :title, presence: true, length:{minimun:4, maximum:40}
validates :description, presence: true, length:{minimun:20, maximum:500}

end