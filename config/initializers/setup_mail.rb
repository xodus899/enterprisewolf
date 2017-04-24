ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address 							=> 'smtp.sendgrid.net',
	:port		 							=> '587',
	:auththentication 		=> :plain,
	:user_name 						=> ENV['mail_username'],
	:password 						=> ENV['mail_password'],
	:domain								=> 'heroku.com',
	:enable_starttls_auto => true

}






