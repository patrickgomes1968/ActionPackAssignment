class TodoItem < ActiveRecord::Base
	def self.completed_count
		where(completed: true).count
	end

end
