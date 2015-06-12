$(function() {
  $('.most_used_tags .tag').click(function() {
    $('#quiz_tag_list').tagsinput('add', $(this).text());
  });
  $('.tags_remove_all').click(function() {
    $('#quiz_tag_list').tagsinput('removeAll');
  });
  $('.toggle_answer').click(function() {
    $('section.col-2, section.col-3').toggle();
  })
  $('.challenge_answer_show').click(function() {
    $('.initial_show').hide();
    $('.initial_hide').show();
  })
});
