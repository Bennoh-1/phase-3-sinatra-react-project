class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'



  
  # Add your routes here
  get "/sellers" do
    seller = Seller.all 
    #{ message: "Good luck with your project!" }.to_json
    seller.to_json
  end

  get "/buyers" do
    buyer = Buyer.all
    buyer.to_json
  end
  
 # get "/commodities" do
   # commodity = Commodity.all
   # commodity.to_json
  



# POST

post '/sellers' do
  seller = Seller.create(
    name: params[:name],
    speciality: params[:speciality]   
  )
  seller.to_json
end

post '/buyers' do
  buyers= Buyer.create(
    name:params[:name],
    gender:params[:gender],
    contact:params[:contact],
  )
  buyers.to_json
end



post '/commodities' do
  commodities= Seller.create(
    name:params[:name],
    type:params[:type],
    seller_id:params[:seller_id],
    buyer_id:params[:buyer_id],
  )
  commodities.to_json
end
#DELETE

delete '/buyers/:id' do
  buyer = Buyer.find(params[:buyer])
  buyer.destroy
  buyer.to_json
end

end






