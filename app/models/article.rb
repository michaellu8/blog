class Article < ActiveRecord::Base
	validates :title, :presence => true, :length =>{:maximum => 100}, :uniqueness=>true
        has_many :comments
	belongs_to :author
end
