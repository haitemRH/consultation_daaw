




let page = document.querySelector('.page');
let section = document.querySelector('.section');
let container = document.querySelector('.container');
let module = document.querySelector('.module');






function afficherSemaine(id){
     document.querySelector('.nom_ce_module').innerHTML=document.querySelector(`.h${id}`).innerHTML;
    
    document.querySelector('.list_ce_module').style.display="block";
    document.querySelector('.container').style.display="none";
}


function move(id){
    document.getElementsByClassName(`btn${id}`).style.transform="translateY(-130px)";
    document.querySelector(`.btn${id}`).style.transitionDuration="4s";
    document.querySelector(`.img${id}`).style.opacity="1";

    console.log(id);
}

function stopmove(id){
    document.querySelector(`.btn${id}`).style.transform="translateY(10px)";
    document.querySelector(`.btn${id}`).style.transitionDuration="3s";
    document.querySelector(`.img${id}`).style.opacity="0.8";
}



 function showFormulaire(){
    document.getElementById("container").style="display: none;";
 let d = document.createElement('div');
 d.setAttribute("id","formulaire");
           
d.innerHTML = `
    <form name="ajouter" id="ajouter" action="ajouter"  method="post" modelAttribute ="semaine">
     <table class="form-style">
        <tr>
           <td>
              <label>
                  date debut <span class="required"></span>
              </label>
              <td>
              <input type="date" name="date" class="long"/>
           </td>
           </td>
           <td>
              <label>
                  date fin <span class="required"></span>
              </label>
           </td>
           <td>
              <input type="date" name="date" class="long"/>
           </td>
        </tr>
        <tr>
           <td>
              <label>
                 Url du support <span class="required"></span>
              </label>
           </td>
           <td>
              <input type="text" name="prenom" class="long"/>
           </td>
        </tr>
        <tr>
           <td>
              <label>
                 remarque <span class="required"></span>
              </label>
           </td>
           <td>
              <input type="text" name="type" class="long" style="height: 80px;"/>
           </td>
        </tr>
        <tr>
           <td>
              <input type="submit" value="Ajouter">
              <input type="reset" onclick="annuler()" value="Cancel">    
           </td>
        </tr>
     </table>
  </form>`;
    
    document.getElementById("main").appendChild(d);

}
function annuler(){
    document.getElementById("main").removeChild(formulaire);
    document.getElementById("container").style="display: block;";
}