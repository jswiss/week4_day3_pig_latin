require 'sinatra'
require 'sinatra/reloader' if development?
require_relative './models/capitalize'

get '/:word' do
  "#{PigLatin.latinize params[:word]}"
end