require 'net/https'

class AbstractRequest

    base_url = "https://dbaasp.org/api/v1"
    format = "json"

    def query_type
        return "none"
    end

    def get_parameters
        return "none"
    end

    
    def request
    	#TODO
        request_parameters = { "query" => "lookup", "format" => "json" }
		
        # adding custom parameters for specific request
        parameters = self.get_parameters();
        
        parameters.each do |key, value|
          request_parameters.store(key, value);
        end
    
        uri = URI("https://dbaasp.org/api/v1"+ "?" + URI.encode_www_form(request_parameters))
        response = Net::HTTP.start(
        						uri.host, 
        						uri.port, 
        						:use_ssl => uri.scheme == 'https',
                				:verify_mode => OpenSSL::SSL::VERIFY_NONE) do |http|
           request = Net::HTTP::Get.new uri.request_uri
           http.request request # Net::HTTPResponse object
        end
        return response.body
    end
end
