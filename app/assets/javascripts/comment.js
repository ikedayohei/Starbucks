$(document).ready(function(){
  function buildHTML(comment){
    var html = 
      `<div class="commentText__list" data-comment-id=${comment.id}>
        <div class="commentText__list__icon">
          <i class="fa fa-user"></i>
        </div>
        <div class="commentText__list__content">
          <div class="commentText__list__content__name">
            ${comment.user_name}
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
    var reloadMessages = function() {
      var last_comment_id = $('.commentText__list:last').data("comment-id");
      let review_id = $(".commentText").data("review-id");
    $.ajax({
      url: `${review_id}/api/comments`,
      type: 'get',
      dataType: 'json',
      data: {id: last_comment_id}
    })
    .done(function(comments) {
      console.log("test3")
      if (comments.length !== 0) {
        var insertHTML = '';
        $.each(comments, function(i, comment) {
          insertHTML += buildHTML(comment)
        });
        $('.commentText').append(insertHTML);
        $('.commentText__list').animate({ scrollTop: $('.commentText__list')[0].scrollHeight});
      }
    })
    .fail(function() {
      alert('error');
    });
    if (window.location.href.match(/\/reviews\/\d+/)) {
      if (!window.location.href.match(/\/reviews\/\d+\/edit/)) {
         setInterval(reloadMessages, 7000);
      }
    }
  };
})
$(document).ready(function(){
  function buildHTML(comment){
    var html = 
      `<div class="commentText__list" data-comment-id=${comment.id}>
        <div class="commentText__list__icon">
          <i class="fa fa-user"></i>
        </div>
        <div class="commentText__list__content">
          <div class="commentText__list__content__name">
            ${comment.user_name}
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
  
  $('#new_comment').on('submit', function(e){
    e.preventDefault();
    var formData = new FormData(this);
    var url = $(this).attr('action');
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
      $('#comment_text').val('');
      $('.commentBtn').prop('disabled', false);
    })
  })
  $(".new_comment").submit(function(){
    if($("#comment_text").val() == ""){
      alert("コメントが空欄です！");
      return false;
    }
  });
})
