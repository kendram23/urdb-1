class MoviesController < ApplicationController

	def show
		@movie = Movie.find(params[:id])
	end

	def index
		@movies = Movie.all
	end

	def new
		@movie = Movie.new
	end

	def create
		@movie = Movie.create(movie_params)
		redirect_to @movie
	end

	def edit
		@movie = Movie.find(params[:id])
	end

	# def update
		
	# end

	# def destroy

	# end

	private

	def movie_params
		params.require(:movie).permit(:title, :gif, :trailer, :description)
	end

end
