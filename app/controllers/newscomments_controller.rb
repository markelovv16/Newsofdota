class NewscommentsController < ApplicationController
	before_action :authenticate_user!
  	before_action :find_comment,except:[:create]

  	def create
  		@newscomment = current_user.newscomments.build(newscomment_params)
		  if @newscomment.save
      		redirect_to root_path
      	end
  	end


  	private

  	def newscomment_params
      	params.require(:newscomment).permit(:user_id,:text,:object_id, :object_type)
		end
		
    def find_comment
      	@newscomment = NewsComment.find(params[:id])
  end
end
