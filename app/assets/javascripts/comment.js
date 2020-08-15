$(document),ready(function(){
  function buildHTML(comment){
    var html = 
      `<div class="commentText__list" data-comment-id=${comment.id}>
        <div class="commentText__list__icon">
          <i class="fa fa-user"></i>
        </div>
        <div class="commentText__list__content">
          <div class="commentText__list__content__name">
            ${comment.user.name}
          </div>
          <div class="commentText__list__content__message">
            ${comment.text}
          </div>
          <div class="commentText__list__content__date">
            ${comment.created_at}
          </div>
        </div>
      </div>`
    return html;
  }
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
    .done(function(data){
      var html = buildHTML(data);
      $('.commentText').append(html);
      $('#coomtent_text').val('');
      $('commentBtn').prop('disabled',false);
    })
    })
    $(".new_comment").submit(function(){
      if($("comment_text").val() == ""){
        alert("コメント欄が空欄です！");
        return false;
      }
    });
})
