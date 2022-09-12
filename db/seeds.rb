puts "seeding......"

byr1 = Buyer.create(name:"mish", gender:"male", contact:"0700456677")
byr1 = Buyer.create(name:"evalyne", gender:"female", contact:"0788993311")
byr1 = Buyer.create(name:"mhesh", gender:"male", contact:"0733227788")

sllr1 = Seller.create(name:"lockey", speciality:"shoes")
sllr2 = Seller.create(name:"franc", speciality:"t-shirt")
sllr3 = Seller.create(name:"devine", speciality:"shirt")
sllr4 = Seller.create(name:"yaisir", speciality:"jeans")
sllr5 = Seller.create(name:"moha", speciality:"dress")

#cmdty1 = Commodity.create(name:"shoe", type: "airfoce",  seller_id:1, buyer_id:1)
#cmdty2 = Commodity.create(name:"t-shirt", type: "printed t-shirt",  seller_id:2, buyer_id:2)
#cmdty3 = Commodity.create(name:"shirt", type: "floral shirt",  seller_id:3, buyer_id:3)
#cmdty4 = Commodity.create(name:"jean", type: "slim fit",  seller_id:4, buyer_id:4)
#cmdty5 = Commodity.create(name:"dress", type: "dinner dress",  seller_id:5, buyer_id:5)

puts "seeds end ........"

