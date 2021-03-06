# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/ar.yaml
class ArDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_ar
{Date.civil(2016,1,1) => 'Año Nuevo',
 Date.civil(2016,2,8) => 'Carnaval',
 Date.civil(2016,2,9) => 'Carnaval',
 Date.civil(2016,3,24) => 'Día Nacional de la Memoria por la Verdad y la Justicia',
 Date.civil(2016,3,25) => 'Viernes Santo',
 Date.civil(2016,4,2) => 'Día del Veterano y de los Caídos en la Guerra de Malvinas',
 Date.civil(2016,5,1) => 'Día del Trabajador',
 Date.civil(2016,5,25) => 'Día de la Revolución de Mayo',
 Date.civil(2016,6,20) => 'Día de la Bandera',
 Date.civil(2016,7,8) => 'Feriado puente turístico',
 Date.civil(2016,7,9) => 'Día de la Independencia',
 Date.civil(2016,8,15) => 'Paso a la Inmortalidad del General José de San Martín',
 Date.civil(2016,10,12) => 'Día del Respeto a la Diversidad Cultural',
 Date.civil(2016,11,20) => 'Día de la Soberanía Nacional',
 Date.civil(2016,12,8) => 'Inmaculada Concepción de María',
 Date.civil(2016,12,9) => 'Feriado puente turístico',
 Date.civil(2016,12,25) => 'Navidad'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :ar, :informal)[0] || {})[:name]
end

  end
end
