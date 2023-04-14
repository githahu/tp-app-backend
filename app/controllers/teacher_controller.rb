class TeacherController < ApplicationController
    get '/teachers' do
        teacher = Teacher.all
        teacher.to_json
    end
end