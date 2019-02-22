=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

print "<table> \n<body> \n"
  (0..2).each do |i|
    puts " <tr> "
    (1..3).each do |z|
    puts "  <td> #{z+(i*2)} </td>"
    end
    puts " </tr>\n "
  end
print "</table> \n</body> \n"
