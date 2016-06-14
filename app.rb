class MostWanted < Sinatra::Base

  #home page ICEBOX
  # get '/' do
    # erb :home  
    #pushing index file into layout
  # end

  #all animals page
  get '/animals' do
    @animal = Animal.all
    erb :index
  end

  #go to create new animal page
  get '/animals/new' do 
    @animal = Animal.new
    erb :new
  end

  #save new animal to animals page
  post '/animals' do
  @animal = Animal.new(params[:animal])
    if @animal.save
      redirect("/animals")
    else
      erb :new
    end
  end

  #show selected animal
  get '/animals/:id' do
    @animal = Animal.find(params[:id])
    erb :show
  end

  #edit selected animal
  get '/animals/:id/edit' do
    @animal = Animal.find(params[:id])
    erb :edit
  end

 	#update selected animal
  put '/animals/:id' do
  @animal = Animal.find(params[:id])
    if @animal.update_attributes(params[:animal])
      puts @animal
      redirect("/animals")
    else
      erb :edit
  	end
end
	#delete selected animal
  delete '/animals/:id' do
    @animal = Animal.find(params[:id])
    @animal.destroy
    redirect("/animals")
  end
end	




# Notes:
# models singular
# routes plural/controller
