$('#brand').change(function(){
 $.getJSON(
 'fetchs.php',
 'brand='+$('#brand').val(),
 function(result){
 $('#item').empty();
 $.each(result.result, function(){
 $('#item').append('<option>'+this['item']+'</option>');
 });
 }
 );
});