$(document).ready(function() {
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them
    // alert("ready");
  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
  $("#tweetform").submit(function(e){

      var postData = $(this).serializeArray();
      var formURL = $(this).attr('action');

      $.ajax({
        url: formURL,
        type: "POST",
        data: postData,
        success: function(){
          $('#tweetform').html('<p>Success</p>');
        },
        error: function(){
          $('#tweetform').html('<p>Error</p>');
        }
      });
      e.preventDefault();
  });
});



  // $('#tweetform').submit();
