var ngay = document.getElementById("days");
var thang = document.getElementById("months");
var nam = document.getElementById("years");



for (i = 1; i <= 31; i++){
    var option = document.createElement("option");
    option.text = i;
    ngay.add(option);
}

for (i = 1; i <= 12; i++){
    var option = document.createElement("option");
    option.text = i;
    thang.add(option);
}

for (i = 1950; i <= 2012; i++){
    var option = document.createElement("option");
    option.text = i;
    nam.add(option);
}

function checkterms(){
    var x = document.getElementById("terms").checked;
    //x = true;
    var temp = document.getElementById("signin");
    if(x == true){
        document.getElementById("signin").style.backgroundColor = "#7ed321";
        document.getElementById("signin").attributes.removeNamedItem("disabled");
    }
    else{
        document.getElementById("signin").style.backgroundColor = "whitesmoke";
        document.getElementById("signin").setAttribute("disabled","");
    }
}

function selectItem(){
    if(thang.value == 4 || thang.value == 6 || thang.value == 9 || thang.value == 11){
        if(ngay.value == 31){
            ngay.value = "Ngày"
        }
        ngay.remove("31");
    }

    if (((nam.value % 4 == 0) && (nam.value % 100!= 0)) || (nam.value % 400 == 0)){
        if(thang.value == 2){
            if(ngay.value > 29){
                ngay.value = "Ngày"
                ngay.remove("31");
                ngay.remove("30");    
            }
        }
    }
    else{
        if(thang.value == 2){
            if(ngay.value > 28){
                ngay.value = "Ngày"
                ngay.remove("31");
                ngay.remove("30"); 
                ngay.remove("29");    
            }
        }
    }
}

