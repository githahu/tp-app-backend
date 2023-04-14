class ResultController < ApplicationController
    get '/results' do
        result = Result.all
        result.to_json
    end

    post '/results' do
        result = Result.create(student_id: params[:student_id], teacher_id: params[:teacher_id], 
        maths: params[:maths], english: params[:english], science: params[:science], 
        kiswahili: params[:kiswahili], geography: params[:geography],
        history: params[:history])

        result.to_json
        
    end
    
end