class ConferencesController < ApplicationController
  def index
    render :json => Tropo::Generator.conference(
    	   	    :name => "foo", 
	   	    :id => "1234", 
#		    :exitTone => "#",
	   	    :on => [
				{
					:event => "join", 
	  	        		:say => { :value => "Welcome to my conference" } 
				},
				{
					:event => "leave",
					:say => { :value => "Someone has left the conference" }
				}
			   ])
  end
end
