module Seabright
	module Types
		module BooleanType
			
			def format_boolean(val)
				(val === true or val === "true") ? true : false
			end
			
			def save_boolean(val)
				(val === true or val === "true") ? "true" : "false"
			end
			
			def score_boolean(val)
				val ? 1 : 0
			end
			
		end
		
		register_type :Boolean
		alias_type :Bool, :Boolean
		
	end
end