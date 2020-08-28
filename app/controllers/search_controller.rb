class SearchController < ApplicationController
	def search
			
		render :search
	end

	def result
		@products = Product.all
		unless params[:car_maker].empty?	
			@products= @products.where("car_maker = ?",params[:car_maker])
		end	
		unless params[:car_type].empty?	
			@products= @products.where("car_type = ?",params[:car_type])
		end	
		unless params[:car_year].empty?
			@products= @products.where( 'start_year <= ? AND end_year >= ?',params[:car_year],params[:car_year])
		end
		#render plain: params[:car_maker].nil?
		render :result
	end
end
