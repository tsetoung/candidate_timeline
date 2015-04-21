class CandidatesController < ApplicationController
  before_action :find_entry, only: [:show, :edit, :update, :destroy]

  before_action :authenticate_user!

  	def index
  		@candidates = Candidate.all
  	end

    def new
  		@candidate = Candidate.new
  	end

  	def show

  	end

  	def edit

  	end

  	def create
  		@candidate = Candidate.create!(candidate_params)
  		redirect_to @candidate
  	end

  	def update
  		@candidate.update(candidate_params)
  		redirect_to @candidate
  	end

  	def destroy
  		@candidate.destroy
  		redirect_to candidate_url
  	end

  	private

    def artist_params
      return params[:candidate].permit(:name, :party)
    end
    def find_entry
      @entry = Entry.find(params[:id])
    end

end
