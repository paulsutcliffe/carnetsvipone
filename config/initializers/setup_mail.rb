ActionMailer::Base.smtp_settings = {
  :address              => 'smtp.gmail.com',
  :port                 => 587,
  :domain               => 'kosmyka.com',
  :user_name            => 'info@kosmyka.com',
  :password             => 'chimpance99',
  :authentication       => 'plain',
  :enable_starttls_auto => true
}
