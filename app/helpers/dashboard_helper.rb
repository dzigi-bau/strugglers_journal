module DashboardHelper
  def greeting
    if Time.current.hour > 5 && Time.current.hour <12
      "Good morning, #{@player.username}"
    elsif Time.current.hour >12 && Time.current.hour <18
      "Good day, #{@player.username}"
    elsif Time.current.hour >18 && Time.current.hour <24
      "Good evening, #{@player.username}"
    elsif Time.current.hour >24 && Time.current.hour <5
      "Up late, #{@player.username}?"
    end
  end
end
