def line(deli)
  if deli.any?
    deli.each do |customer|
      puts " "
    end
  else
    puts "The line is currently empty"
  end
end
