def line(deli)

  if deli.any?
    deli_line = deli.enum_with_index.map { |customer, i| i + 1 + ". " + customer }
  else
    puts "The line is currently empty"
  end

end
