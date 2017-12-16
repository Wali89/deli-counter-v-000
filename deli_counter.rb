def line(deli)

  if deli.any?
    current_line = "The Line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << "#{i}. #{person}"
    end
    puts current_line
  else
    puts "The line is currently empty."
  end

end
