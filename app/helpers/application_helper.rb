module ApplicationHelper
  def section(title)
    "<hr/><h2>#{title}</h2><hr/>".html_safe
  end

  def calendar(start, selected)
    start = DateTime.new(2016, 9, start)
    html = "<div class='calendar'>"

    (0..3).each do |i|
      date = start + i.days
      classy = selected.to_s == date.strftime('%d') ? 'selected' : ''

      html << "<div class='day #{classy}'>
                  <p class='day'>#{date.strftime('%d')}</p>
                  <p class='of-week'>#{date.strftime('%a')[0..1]}</p>
              </div>"
    end

    html << "</div>"
    html.html_safe
  end
end
