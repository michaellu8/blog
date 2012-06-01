class Comment < ActiveRecord::Base
	validates:body, :length=> {:maximum => 200}
	belongs_to :article
end
