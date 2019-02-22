=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end
a = 3
a.times do
  puts "<table>
 <tbody>
  <tr>"
  b = b +"<li> hola </li>\n"
end
