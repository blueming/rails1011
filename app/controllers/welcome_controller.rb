class WelcomeController < ApplicationController
 def index
   flash[:notice] = "小伙子！你好！"
 end
end
