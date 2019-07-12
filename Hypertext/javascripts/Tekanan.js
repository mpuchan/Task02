function phys(){
    var myForm = form1;
    var f=(myForm.f.value);
    var a=(myForm.a.value);
  //  var h=eval(myForm.h.value);
     var u = f / a ;
    myForm.T.value = u ;
    
    }
    function resetForm(){
        form1.reset();
    }