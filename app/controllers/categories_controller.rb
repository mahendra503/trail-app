class CategoriesController < ApplicationController
      #resources:categories
    #http_basic_authenticate_with name: "mahe", password: "123"
     
     def index
         @categories = Category.all
     end

     def new
     end
    
     def create
     end
   
     def edit
     end
   
     def update
     end

     def show
     end

     def destroy
     end
  

     private
     def category_params
     params.require(:category).permit(:code, :name)
     end
 
end
