module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Debouncer"      
    end
  end
end
