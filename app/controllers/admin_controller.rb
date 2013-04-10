class AdminController < ApplicationController
    before_filter :authenticate_admin!


    def index
        @surveys = Survey.all
    end

end
