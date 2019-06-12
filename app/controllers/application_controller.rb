class ApplicationController < ActionController::Base
    before_action :sections
    
    def sections
        @sections = Section.all 
    end
end
