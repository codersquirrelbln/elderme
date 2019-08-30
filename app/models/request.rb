class Request < ApplicationRecord
  belongs_to :senior, class_name: 'User'
  belongs_to :volunteer, class_name: 'User'

  def formatted_start
    return "" unless start_time
    return DateTime.parse("#{date.year}-#{date.month}-#{date.day} #{start_time.hour}:#{start_time.min}")
  end

  def formatted_end
    return formatted_start unless end_time
    return DateTime.parse("#{date.year}-#{date.month}-#{date.day} #{end_time.hour}:#{end_time.min}")
  end
end
