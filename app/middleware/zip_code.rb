module ClientSideValidations::Middleware
  class ZipCode < ClientSideValidations::Middleware::Base

    def response
      self.status = 200
  
      super
    end
  end
end
