class UserMailer < ActionMailer::Base
  default :from => "aaganja@revol-tech.com.np"

  def registration_confirmation(user)
     mail(:to => user.email, :subject => "Registered")
  end
end
