package extension.iap;

typedef TIAProduct = {
	productID: String,
	?localizedTitle:String,
	?localizedDescription:String,
	?price:Float,
	?localizedPrice:String,
	?priceCurrencyCode:String,
	?priceCountryCode:String,
	?priceAmountMicros:Float,
	?type:String		//android
}
