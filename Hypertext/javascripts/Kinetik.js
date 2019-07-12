function phys(){
    var myForm = form1;
    var m=(myForm.m.value);
    var v=(myForm.v.value);
     var u=(1/2)* m * v * v ;
    myForm.Ev.value = u ;
    
    }
    function resetForm(){
        form1.reset();
    }