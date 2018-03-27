class PosesController < ApplicationController

	def index
	end

	def update
		pose = Pose.find_by(id: params["id"])
		pose.title = params["title"]
		pose.pose_type = params["pose_type"]
		pose.benefit = params["benefit"]
		pose.level = params["level"]
		pose.anatomy = params["anatomy"]
		pose.pose_url = params["pose_url"]
		pose.step = params["step"]
		pose.save
		redirect_to "/poses"
	end

	def destroy
		pose = Pose.find_by(id: params["id"])
		pose.delete
		redirect_to "/poses"
	end

	def create
		Pose.create :title => params["title"],
					:pose_type => params["pose_type"],
					:benefit => params["benefit"],
					:level => params["level"],
					:anatomy => params["anatomy"],
					:pose_url => params["pose_url"],
					:step => params["step"]
		redirect_to "/poses", notice: "Pose added"
	end

end 