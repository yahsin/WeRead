class AssignmentsController < ApplicationController
	def index
		
	end

	def show
		
	end

	def new
		@assignment = Assignment.new
	end

	def create
		@assignment = Assignment.new(assignment_params)

		if @assignment.save
			redirect_to @assignment
		else
			render 'new'
		end
	end

	private
	def assignment_params
		params.require(:assignment).permit(:title)
	end

end
