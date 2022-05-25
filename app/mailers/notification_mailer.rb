class NotificationMailer < ApplicationMailer

	def course_avail_notif_email
		@user.email = yilanliu2019@gmail.com
		mail(to: @user.email, subject: "Course availibility")
	end
end
