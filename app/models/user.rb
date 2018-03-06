class User < ApplicationRecord
	# adds authentication support using password_digest field
	has_secure_password
	# Makes these fields accessible to form
	# How does pass-word_conformation get in here - it's not an attribute
	
	validates_uniqueness_of :email
	serialize :comments
end