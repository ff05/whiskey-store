User.destroy_all
Product.destroy_all

User.create!(email:"bob@gmail.com" password:"123456")

Product.create!([
                  { name: "Jack Daniels", price: 20, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244460/whisky10_zjtvds.jpg", description:"Blended" } ,
                  { name: "Oban", price: 40, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244460/whisky12_v0s6d4.jpg", description:"Single Malt", age: 12 } ,
                  { name: "The One", price: 20, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244460/whisky11_athfsc.jpg", description:"Single Malt", age: 20 } ,
                  { name: "Nikka Coffee Grained", price: 20, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244460/whisky9_xvtoch.jpg", description:"Blended" } ,
                  { name: "Hibiki", price: 100, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244459/whisky6_o5zfpo.jpg", description:"Single Malt", age: 20 } ,
                  { name: "Glenfiddich", price: 25877.62, image_url:"https://cdn2.masterofmalt.com/whiskies/p-2813/glenfiddich/glenfiddich-50-year-old-whisky.jpg?ss=2.0", description:"Single Malt", age: 50 },
                  { name: "Sheep Dip", price: 20, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244459/whisky3_ngwbva.jpg", description:"Single Malt", age: 12 } ,
                  { name: "Ileach", price: 20, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244459/whisky4_orqyva.jpg", description:"Blended" } ,
                  { name: "Grants", price: 15, image_url:"http://res.cloudinary.com/dvhogaeis/image/upload/v1508244459/whisky2_elsblj.jpg", description:"Blended" }
])
