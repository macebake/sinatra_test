require 'sinatra'
require 'shotgun'

get '/' do
  "fjdsiaofjdsia"
end

get '/secret' do
  "SECRETS!!"
end

get '/macey' do
  "macey 4eva"
end

get '/alex' do
  "alex 4eva"
end

get '/random-cat' do
  @cat_array = ["Banana", "Fergus", "Ron Burgundy"].sample
  @cat_pics = ['https://s-media-cache-ak0.pinimg.com/236x/09/0e/1a/090e1a865716e97ebb1f6c465c3f5aa6.jpg', 'http://40.media.tumblr.com/c99e86b185193e47ae9f63b8509db218/tumblr_nxpxn5RSXU1u0wbuto1_400.jpg', 'http://buzzsharer.com/wp-content/uploads/2015/07/Scottish-Fold-face-eyes.jpg', 'http://pawesomecats.com/wp-content/uploads/2014/02/Scottish-Fold-Cat.jpg', 'https://s-media-cache-ak0.pinimg.com/236x/1d/28/40/1d284065506dd39eabfa605821c3d4a8.jpg'].sample
  erb(:index)

end

get '/named-cat' do
  @cat_name = params[:cat_name]
  @cat_array = ["Banana", "Fergus", "Ron Burgundy"].sample
  @cat_pics = ['https://s-media-cache-ak0.pinimg.com/236x/09/0e/1a/090e1a865716e97ebb1f6c465c3f5aa6.jpg', 'http://40.media.tumblr.com/c99e86b185193e47ae9f63b8509db218/tumblr_nxpxn5RSXU1u0wbuto1_400.jpg', 'http://buzzsharer.com/wp-content/uploads/2015/07/Scottish-Fold-face-eyes.jpg', 'http://pawesomecats.com/wp-content/uploads/2014/02/Scottish-Fold-Cat.jpg', 'https://s-media-cache-ak0.pinimg.com/236x/1d/28/40/1d284065506dd39eabfa605821c3d4a8.jpg'].sample
  erb(:index)
end
