module PostsHelper
	def time(post)
		post.updated_at.strftime("%A %b %d at %l:%M %p")
	end
end
