puts "seeding......"

byr1 = Buyer.create(name:"mish", gender:"male", contact:"0700456677")
byr1 = Buyer.create(name:"evalyne", gender:"female", contact:"0788993311")
byr1 = Buyer.create(name:"mhesh", gender:"male", contact:"0733227788")
byr1 = Buyer.create(name:"Frank", gender:"male", contact:"0733245788")

sllr1 = Seller.create(name:"lockey", speciality:"shoes")
sllr2 = Seller.create(name:"franc", speciality:"t-shirt")
sllr3 = Seller.create(name:"devine", speciality:"shirt")
sllr4 = Seller.create(name:"yaisir", speciality:"jeans")
sllr5 = Seller.create(name:"moha", speciality:"dress")

#cmdty1 = Commodity.create(name:"shoe", type: "Ndulaa" ,seller_id: rand(0..5), buyer_id: rand(1..4))
#cmdty2 = Commodity.create(name:"t-shirt", type: "printed t-shirt", seller_id: rand(0..5), buyer_id: rand(1..4))
#cmdty3 = Commodity.create(name:"shirt", type: "floral shirt",  seller_id: rand(0..5), buyer_id: rand(1..4))
#cmdty4 = Commodity.create(name:"jean", type: "slim fit", seller_id: rand(0..5), buyer_id: rand(1..4))
#cmdty5 = Commodity.create(name:"dress", type: "dinner dress", seller_id: rand(0..5), buyer_id: rand(1..4))

puts "seeds end ........"

