#=================== get ====================

get '/' do
 
  erb :index
end


#=============== post ====================

post '/' do

  @user_input = params[:word]

  @anagrams = Word.anagrams(@user_input)
  
erb :anagrams 
end

