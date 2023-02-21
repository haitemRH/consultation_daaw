
function show(id){
	
    let D1=document.querySelector(".D"+id);
   
   if(D1.style.display=="none"){
    D1.style.display="block";
 
   }else{
    D1.style.display="none";
   
   }
   console.log(".D"+id);
}