window.ClientSideValidations.validators.remote['zip_code'] = function(element, options) {
  if ($.ajax({
    url: '/validators/zip_code',
    data: { id: element.val() },
    // async *must* be false
    async: false
  }).status == 404) { return options.message; }
}
