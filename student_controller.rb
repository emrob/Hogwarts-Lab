require( 'sinatra' )
require( 'sinatra/contrib/all' )
require( 'pry-byebug' )
require_relative( './models/student')



get '/students' do
  @student = Student.all()
  erb(:index)
end
