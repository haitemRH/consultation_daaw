/**
 * 
 */
	let con1 = document.querySelector('#update');
	let con2 = document.querySelector('#delete');
 
 function Update(i){
	 
	 	let nom = document.getElementById("nom"+i).textContent;
	 	let prenom = document.getElementById("prenom"+i).textContent;
	 	let type = document.getElementById("type"+i).textContent;
	 	let username = document.getElementById("username"+i).textContent;
	 	let password = document.getElementById("password"+i).textContent;
	 	
		con1.style.display = "block";
        con1.style.cssText = "position: fixed;left:auto;top:50px;padding:5px; width: 500px;padding: 20px 12px 10px 20px;background-color: whitesmoke;border-radius: 20px;position: fixed;left: 25%;";
		
		document.getElementsByClassName("nom")[0].value = nom;
		document.getElementsByClassName("prenom")[0].value = prenom;
		document.getElementsByClassName("type")[0].value = type;
		document.getElementsByClassName("username")[0].value = username;
		document.getElementsByClassName("password")[0].value = password;
}

 function Delete(i){
	 
		let id = document.getElementById("id"+i).textContent;
		
		con2.style.display = "block";
        con2.style.cssText = "position: fixed;left:auto;top:50px;padding:5px; width: 500px;padding: 20px 12px 10px 20px;background-color: whitesmoke;border-radius: 20px;position: fixed;left: 25%;";
		
		document.getElementsByClassName("id")[0].value = id;
}


function annuler(){
	con1.style.display="none";
	con2.style.display="none";
}

















