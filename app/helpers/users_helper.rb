module UsersHelper
    
  def job_title_icon
    case @user.profile.job_title
      when "Developer"
        "<i class='fa fa-code'></i>".html_safe
      when "Entrepreneur"
        "<i class='fa fa-lightbulb-o'></i>".html_safe
      when "Investor"
        "<i class='fa fa-dollar'></i>".html_safe
      else
        "<i class='fa fa-question'></i>".html_safe
    end
  end
end
