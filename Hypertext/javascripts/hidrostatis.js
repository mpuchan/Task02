function phys(){
    var myForm = form1;
    var p=(myForm.p.value);
    var g=(myForm.g.value);
    var h=(myForm.h.value);
     var u= p * g * h ;
    myForm.Ph.value = u ;
    
    }
    function resetForm(){
        form1.reset(); }