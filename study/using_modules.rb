module Printer
  PRINTER_NAME = "/home/printer1"

  def print_file(file)
    puts "Printing the file #{file}"
  end

end

include Printer

print_file("Teste")
