class Story < ApplicationRecord
	 validates :title, :text, presence: true
                 
end
