ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
	:address 							=> 'smtp.sendgrid.net',
	:port		 							=> '587',
	:auththentication 		=> :plain,
	:user_name 						=> 'app67206386@heroku.com',
	:password 						=> 'v0sydqci2892',
	:domain								=> 'heroku.com',
	:enable_starttls_auto => true

}






