class StudentController < ApplicationController
    post '/students' do
        student = Student.create(name: params[:name], grade_id: params[:grade_id])
        student.to_json
    end
    get '/students' do
        student = Student.all
        student.to_json(:include => [:result, :teacher])
       
    end

    delete '/students/' do
        student = Student.find(params[:id])
        student.destroy
        student.to_json
    end
     patch '/students/:id' do
        student = Student.find(params[:id])
        student.update(
            parent: params[:parent]
        )
        student.to_json
     end
end