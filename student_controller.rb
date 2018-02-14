require("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")

require_relative("./models/students.rb")

# index
get "/enrolled-students" do
  @students = Student.all()
  erb(:index)
end

# create
post "/enrolled-students" do
  @student = Student.new(params)
  @student.save()
  redirect "/enrolled-students"
end

# new
get "/enrolled-students/new" do
  erb(:new)
end

#show
get "/enrolled-students/:id" do
  @student = Student.find(params[:id])
  erb(:show)
end
