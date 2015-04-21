class TopicsController < ApplicationController
before_action :find_topic, only: [:show, :edit, :update, :destroy]

before_action :authenticate_user!

	def index
		@topics = Topic.all
	end

	def show

	end

	def new
		@topic = Topic.new
	end

	def edit

	end

	def create
		@topic = Topic.new(topic_params)
		if @topic.save
			redirect_to @topic
	end

	def update
		@topic.update(topic_params)
		redirect_to "/topics"
	end

	def destroy
		@topic.destroy
		redirect_to topics_path
	end

	private

	# METHOD - FIND SPEC ENTRY
	def find_topic
		@topic = Topic.find(params[:id])
	end
end

end
