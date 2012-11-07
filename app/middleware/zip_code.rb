module ClientSideValidations::Middleware
  class ZipCode < Base
  
    def response
      self.status = 200
  
      super
    end
  end
end
