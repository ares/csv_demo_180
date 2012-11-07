class ZipCodeValidator < ActiveModel::EachValidator
  def validates_each(record, attr_name, value)
    true
  end
end

# This allows us to assign the validator in the model
module ActiveModel::Validations::HelperMethods
  def validates_zip_code(*attr_names)
    validates_with ZipCodeValidator, _merge_attributes(attr_names)
  end
end
