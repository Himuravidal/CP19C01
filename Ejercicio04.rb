module Semana
 @@primer_dia = 'Lunes'
 def self.primer_dia
 @@primer_dia
 end
 def self.en_un_meses
 "Un mes tiene 4 semanas."
 end
 def self.en_un_año
 "Un año tiene 52 semanas."
 end
end
puts "La semana comienza el día #{Semana.primer_dia}"
puts Semana.en_un_meses
puts Semana.en_un_año
# puts "La semana comienza el día #{Foo::Semana.primer_dia}"
# puts Semana::Semana.en_un_meses
# puts Foo::Semana.en_un_año
# La semana comienza el día Lunes
# Un mes tiene 4 semanas.
# Un año tiene 52 semanas.
