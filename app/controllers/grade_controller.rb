class GradeController < ApplicationController
    get '/grades' do
        grades = Grade.all
        grades.to_json
    end
end