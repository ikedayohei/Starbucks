$(function() {
  $(document).on("mouseenter", ".header__store-table", function() {
    $(".child_store").remove();
    $(".store").css('display','flex');
  });
  $(".header__store-table").on("mouseleave", function() {
    var hoge = setTimeout(function() {
      $(".store").css('display','none');
    },500);
    $(".store2").on("mouseenter", function() {
      $(".child_store").remove();
      clearTimeout(hoge);
    });
  });
  $(".store").on("mouseleave", function() {
    $(".store").css('display','none');
  });
  $(".store2").on("mouseenter", function() {
    $(".child_store").remove();
    var id = this.id
    $("#" + id).css('color','red');
  });
  $(".store2").on("mouseleave", function() {
    var id = this.id
    $("#" + id).css('color','#333');
  });
  
  function buildChildHTML(child){
    var html = ` <a class="child_store" id="${child.id} "href="store/${child.id}/store_table/">${child.name}</a>`;
    return html;
  }
  $(".store2").on("mouseenter", function() {
    var id = this.id
    var url = $(this).attr('action');
    $(".child_store").remove();
    $(".grand_child_store").remove();
    $.ajax({
      type: 'GET',
      url: url,
      data: {parent_id: id},
      dataType: 'json'
    }).done(function(children) {
      children.forEach(function (child) {//帰ってきた子カテゴリー（配列）
        var html = buildChildHTML(child);//HTMLにして
        $(".store3").append(html);//リストに追加します
      })
      $(".child_category").on("mouseenter", function() {
        var id = this.id
        $("#" + id).css('color','red');
      });
      $(".child_store").on("mouseleave", function() {
        var id = this.id
        $("#" + id).css('color','#333');
      });
    });
  });
  function buildGrandChildHTML(child){
    var html =`<a class="grand_child_store" id="${child.id}"
               href="store/${child.id}/store_table/">${child.name}</a>`;
    return html;
  }
  $(document).on("mouseenter", ".child_store", function () {//子カテゴリーのリストは動的に追加されたHTMLのため
    var id = this.id
    var url = $(this).attr('action');
    $.ajax({
      type: 'GET',
      url: url,
      data: {parent_id: id},
      dataType: 'json'
    }).done(function(children) {
      children.forEach(function (child) {
        var html = buildGrandChildHTML(child);
        $(".store4").append(html);
      })
      $(document).on("mouseenter", ".child_store", function () {
        $(".grand_child_store").remove();
      });
      $(".grand_child_store").on("mouseenter", function() {
        var id = this.id
        $("#" + id).css('color','red');
      });
      $(".grand_child_store").on("mouseleave", function() {
        var id = this.id
        $("#" + id).css('color','#333');
      });
    });
  });  
});  
