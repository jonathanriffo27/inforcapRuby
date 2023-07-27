ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
}
ventas.each do |k,v|
  puts(ventas[k] = v * 1.1)
end