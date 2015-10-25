module UsersHelper
	def profileincomplete usr
		if usr.about.blank? || usr.city.blank? || usr.word1.blank? || usr.word2.blank? || usr.word3.blank? || usr.achievement1.blank? || usr.achievement2.blank? || usr.achievement3.blank? || usr.skill1.blank? || usr.skill2.blank? || usr.skill3.blank? || usr.skill_desc1.blank? || usr.skill_desc2.blank? || usr.skill_desc3.blank? || usr.proficiency1.blank? || usr.proficiency2.blank? || usr.proficiency3.blank? || usr.experience1.blank? || usr.experience2.blank? || usr.experience3.blank?
			return true
		else
			return false
		end
	end

	def userapplied usr,emp
		@counter=0
		emp.jobs.each do |job|
			job.responses.each do |response|
				if response.user_id == usr.id
					@counter=@counter+1
				end
			end
		end
		return @counter
	end
end
