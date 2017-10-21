class TodoController < ApplicationController
def index
end
def show
    todo_id= params[:id]
    if todo_id =='1'
    
    @todo_description = "make the curriculum"
@todo_pomodoro_estimate=4
elsif todo_id =='2'
    
    @todo_description = "buy workshop supplies"
@todo_pomodoro_estimate=4

elsif todo_id =='3'
    
    @todo_description = "wash the dishes"
@todo_pomodoro_estimate=2
end
end

end