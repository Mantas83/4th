# frozen_string_literal: true

print 'Iveskite gauta pazymi : '
# Prasoma ivesti gauta studeno pazymi is egzamino
pazymis = Integer(gets)
# Tikrinama ar gautas pazymis yra didesnis arba lygus 5 ir ar nera didesnis uz 10
if pazymis >= 5 && pazymis < 10
  # Jei "pazymis" atitinka virsuje aprasyta salyga, isvedama tokia zinute
  puts 'Studentas egzamina islaike'
  # elsif tikrina ar gautas pazymis yra mazesnis arba lygus 0 arba nedidesnis uz 10
elsif pazymis <= 0 || pazymis > 10
  # Jei "pazymis" atitinka virsuje aprasyta salyga, isvedama tokia zinute
  print 'Tokio pazymio ivesti negalima'
else
  # Jei "pazymis" neatitinka nei vieno is virsuje minetu salygu, gaunama tokia zinute.
  print 'Studentas egzamino neislaike'
end
