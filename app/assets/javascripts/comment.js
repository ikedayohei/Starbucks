$('new_commetn').on('sumbit',function(e){
  e.preventDefault();
  var fomData = new FormData(this);
  var url =$(this).attr('action');
  $.ajax({
    url: url,
    type: "POST",
    data: formData,
    dataType: 'json',
    processData: false,
    contentType: false
  })
})