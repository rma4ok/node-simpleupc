module.exports =
  0 : "No Error(s)"
  1 : "API Key Not Recognized"
  2 : "Maximum daily query limit exceeded"
  3 : "The format of the request was not set and could not be inferred"
  4 : "The format of the request was not in the format specified by the request"
  5 : "Method specified is not a valid API Method"
  11: "Format assumed to be POST, but API Key not present or malformed"
  12: "Format assumed to be POST, but Method not present or malformed"
  20: "Format assumed to be XML, but XML was syntactically malformed and could not be parsed"
  21: "Format assumed to be XML, but API Key not present or malformed"
  22: "Format assumed to be XML, but Method not present or malformed"
  23: "Format assumed to be XML, but Params were not present or malformed"
  30: "Format assumed to be JSON, but JSON was syntactically malformed and could not be parsed"
  31: "Format assumed to be JSON, but API Key not present or malformed"
  32: "Format assumed to be JSON, but Method not present or malformed"
  33: "Format assumed to be JSON, but Params were not present or malformed"

  4001: "One or more required parameters not present"

  '40xx': # FetchProductByUPC FetchImageByUPC FetchNutritionFactsByUPC
    '02': "The specified UPC was invalid"
    '03': "Error retrieving result set"
    '04': "No products match that UPC"
    '06': "Method is not allowed for the current subscription"

  '40xx_FetchProducts': # FetchProducts
    '02': "The search criteria was missing or malformed"
    '03': "The search criteria specified an invalid field"
    '04': "The search criteria specified an invalid match type"
    '05': "The specified offset was invalid"
    '06': "The specified limit was invalidC"
    '07': "Error retrieving result set"
    '09': "No products match the specified result criteria"
