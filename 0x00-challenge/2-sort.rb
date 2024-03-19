arguments = ARGV.sort_by do |arg|
  # Ensure case-insensitive sorting for strings and numeric sorting for numbers
  if arg.is_a?(String)
    arg.downcase
  else
    arg.to_i  # Attempt to convert to integer (handles numeric strings)
  end
end
