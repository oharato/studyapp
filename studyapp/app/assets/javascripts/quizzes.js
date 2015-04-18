$(function() {
  $('.most_used_tags .tag').click(function() {
    $('#quiz_tag_list').tagsinput('add', $(this).text());
  });
});
