$(function() {
  $('.most_used_tags .tag').click(function() {
    $('#quiz_tag_list').tagsinput('add', $(this).text());
  });
  $('.tags_remove_all').click(function() {
    $('#quiz_tag_list').tagsinput('removeAll');
  });
  $('.toggle_answer').click(function() {
      $('.quiz-row .quiz').toggleClass('col-md-4').toggleClass('col-md-12')
      $('.quiz-row .answer, .quiz-row .etc').toggle();
    });
  $('.challenge_answer_show').click(function() {
    $('.initial_show').hide();
    $('.initial_hide').show();
  });
  $('.search-form.btn').click(function(){
    $('.search-form.panel').slideToggle();
  });
  $('.star').click(function() {
    var self = $(this);
    var quiz_id = self.data('quizId');
    var _url = '/stars/';
    var _data = {};
    var _type;
    if(self.hasClass('fa-star-o')){
      _data.quiz_id = quiz_id;
      _type = 'POST';
    }else{
      _url += quiz_id;
      _type = 'DELETE';
    }
    $.ajax({
      url: _url,
      data: _data,
      type: _type
    }).done(function(data){
      if(data === 'create') self.removeClass('fa-star-o').addClass('fa-star');
      if(data === 'destroy') self.removeClass('fa-star').addClass('fa-star-o');
    })
  });
  $('.bs_btn').bootstrapSwitch();
});
