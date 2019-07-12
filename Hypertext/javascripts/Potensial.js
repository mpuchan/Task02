function phys(){
    var myForm = form1;
    var m=(myForm.m.value);
    var g=(myForm.g.value);
    var h=(myForm.h.value);
     var u= m * g * h ;
    myForm.Ep.value = u ;
    
    }
    function resetForm(){
        form1.reset();
    }