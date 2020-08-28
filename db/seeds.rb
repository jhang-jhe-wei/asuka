# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)i
User.create(email: "admin@gmail.com",password: "123456",admin: true)
Product.create(car_maker: "Toyota",car_type: "Altis(11代)",start_year: "2014",end_year: "2016",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Altis(11.5代)",start_year: "2017",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Altis(10代)",start_year: "2009",end_year: "2013",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Vios & Yaris",start_year: "2014",end_year: "2017",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Vios & Yaris (手動空調)",start_year: "2018",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Vios & Yaris (恆溫空調)",start_year: "2018",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "RAV4 (3代)",start_year: "2007",end_year: "2012",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "RAV4 (4代)",start_year: "2013",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Camry",start_year: "2015",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Camry",start_year: "2012",end_year: "2015",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Camry",start_year: "2006",end_year: "2012",size: "10吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Previa",start_year: "2006",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Sienta",start_year: "2017",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "CHR",start_year: "2016",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Sienna",start_year: "2011",end_year: "2014",size: "9吋",price: 100)
Product.create(car_maker: "Toyota",car_type: "Auris",start_year: "2018",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "HR-V(低階-無螢幕)",start_year: "2015",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "HR-V(低階-無螢幕)",start_year: "2015",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Honda",car_type: "HR-V(高階-有螢幕)",start_year: "2015",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "HR-V(高階-有螢幕)",start_year: "2015",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CR-V(三代)",start_year: "2007",end_year: "2010",size: "9吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CR-V(3.5代)",start_year: "2010",end_year: "2012",size: "9吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CR-V(四代)",start_year: "2012",end_year: "2016",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CR-V(4.5代)",start_year: "2012",end_year: "2016",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CR-V(五代)",start_year: "2017",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CIVIC(喜美九代)",start_year: "2012",end_year: "2015",size: "9吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CIVIC(喜美八代)",start_year: "2006",end_year: "2011",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "CIVIC(喜美8.5代)",start_year: "2006",end_year: "2011",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "FIT(二代)",start_year: "2008",end_year: "2013",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "FIT(三代)",start_year: "2014",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "Accord(雅歌八代)",start_year: "2008",end_year: "2013",size: "10吋",price: 100)
Product.create(car_maker: "Honda",car_type: "Accord(雅歌九代)",start_year: "0",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Honda",car_type: "City(六代)",start_year: "2014",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Mitsubishi",car_type: "Outlander",start_year: "2007",end_year: "2014",size: "10吋",price: 100)
Product.create(car_maker: "Mitsubishi",car_type: "Outlander",start_year: "2014",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Mitsubishi",car_type: "Lancer Fortis",start_year: "2007",end_year: "2016",size: "10吋",price: 100)
Product.create(car_maker: "現代",car_type: "New Tucson",start_year: "2018",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "現代",car_type: "Tucson",start_year: "2015",end_year: "2017",size: "9吋",price: 100)
Product.create(car_maker: "現代",car_type: "iX35(舊款)",start_year: "2011",end_year: "2015",size: "10吋",price: 100)
Product.create(car_maker: "現代",car_type: "Santa Fe(ix45)",start_year: "2014",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "現代",car_type: "Elantra",start_year: "2011",end_year: "2013",size: "9吋",price: 100)
Product.create(car_maker: "現代",car_type: "Elantra",start_year: "2013",end_year: "2015",size: "9吋",price: 100)
Product.create(car_maker: "現代",car_type: "Elantra(六代)",start_year: "2016",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "VW",car_type: "GOLF(六代)",start_year: "2009",end_year: "2012",size: "9吋",price: 100)
Product.create(car_maker: "VW",car_type: "GOLF(七代)",start_year: "2013",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "VW",car_type: "Tiguan",start_year: "2010",end_year: "2016",size: "9吋",price: 100)
Product.create(car_maker: "VW",car_type: "Tiguan",start_year: "2016",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "VW",car_type: "Touran",start_year: "2016",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "Tiida(三代)高配",start_year: "2015",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "Tiida(三代)低配",start_year: "2015",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "Tiida(二代)/高配:自動空調",start_year: "2011",end_year: "2014",size: "10吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "Tiida(二代)/低配",start_year: "2011",end_year: "2014",size: "9吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "Sentra",start_year: "2012",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "X-Trial",start_year: "2015",end_year: "2020",size: "10吋",price: 100)
Product.create(car_maker: "Nissan",car_type: "Livina",start_year: "2007",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Mazda",car_type: "馬三(二代)",start_year: "2009",end_year: "2013",size: "9吋",price: 100)
Product.create(car_maker: "Mazda",car_type: "馬三(一代)",start_year: "2003",end_year: "2009",size: "9吋",price: 100)
Product.create(car_maker: "Mazda",car_type: "新馬五",start_year: "2006",end_year: "2010",size: "9吋",price: 100)
Product.create(car_maker: "Mazda",car_type: "CX5",start_year: "2013",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "Skoda",car_type: "Yeti",start_year: "2014",end_year: "9999",size: "10吋",price: 100)
Product.create(car_maker: "SUZUKI",car_type: "Vitara",start_year: "2015",end_year: "2017",size: "9吋",price: 100)
Product.create(car_maker: "SUZUKI",car_type: "SWIFT",start_year: "2017",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "SUZUKI",car_type: "SWIFT",start_year: "2009",end_year: "2016",size: "10吋",price: 100)
Product.create(car_maker: "SUZUKI",car_type: "SX4(crossover)",start_year: "2013",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Ford",car_type: "Focus",start_year: "2004",end_year: "2009",size: "9吋",price: 100)
Product.create(car_maker: "Ford",car_type: "Focus",start_year: "2010",end_year: "9999",size: "9吋",price: 100)
Product.create(car_maker: "Ford",car_type: "Escort",start_year: "2017",end_year: "9999",size: "10吋",price: 100)



