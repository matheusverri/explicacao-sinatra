require 'sinatra'

soma = 5+19

get '/' do
  content_type :json
  {
    dia_de_hoje: Time.now.day,
    calculo: soma
  }.to_json
end