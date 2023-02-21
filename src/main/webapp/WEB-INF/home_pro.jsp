<%@page import="org.springframework.beans.factory.annotation.Value"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib   uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
	
	<%@include file="/WEB-INF/cssfiles/home_pro.css"%>
	<%@include file="/WEB-INF/cssfiles/normalize.css"%>

</style>
</head>
<body>



	<br>
<c:if test="${!empty sessionScope.user}">
</c:if>	

<c:if test="${empty sessionScope.user}">
  <h1>Welcome to My Web Application</h1>
</c:if>



  <h1>Welcome ${user.nom} ${user.prenom}</h1>
  <br>	  
  <form action="get" method="get" name="get">
      <div >
        <div class="A" onclick="show(1)">Formation Ingénieur d'état</div>
            <div class="D1">
                <div class="B" onclick="show(50)">Semestre 1</div>
                
						     <div class="container D50">
						     
							       
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)" onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module">Technique d'éxpression écrite<button class="btn0"><span> <a href="/getSupport/agTEE" >learn more</a> </span></button></div>
							      </div>
							    
							  		
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Bureautique et web</h3> <button class="btn1"><span><a href="/getSupport/agBW" >learn more</a></span></button></div>
							      </div>
							    
							  		
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Algorithmiques et structutre de sonnées 1</h3> <button class="btn2"><span><a href="/getSupport/agASD" >learn more</a></span></button></div>
							      </div>
							    
							  		
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Algèbre 1</h3> <button class="btn3"><span><a href="/getSupport/agAG1" >learn more</a></span></button></div>
							      </div>
							    
							  		
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Introduction au système d'exploitation 1</h3> <button class="btn4"><span><a href="/getSupport/agISE" >learn more</a></span></button></div>
							      </div>
							    
							  		
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Architechture des ordinateurs 1</h3> <button class="btn5"><span><a href="/getSupport/agAO" >learn more</a></span></button></div>
							      </div>
							    
							  		
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Analyse mathématique 1</h3> <button class="btn6"><span><a href="/getSupport/agAM" >learn more</a></span></button></div>
							      </div>
							    
							  		
							   </div>
			    		
			    	
			    		 <div style="clear: both;"></div>
              <div class="B" onclick="show(51)">Semestre 2</div>
              
		                	 
						     <div class="container D51">
							     
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							
							      </div>
			    		
			    	
			    	 <div style="clear: both;"></div> 
            </div>
      </div>

      <div>
        <div class="A" onclick="show(2)">Tronc Commun INFO : Licence Informatique</div>
            <div class="D2">
                <div class="B" onclick="show(3)">Licence 1 INFO</div>
                    <div class="D3">
                        <div class="C" onclick="show(52)">Semestre 1</div>
                                  
		                	 
						     <div class="container D52">
							          
							     
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Langue Anglaise (MI-L1)</h3> <button class="btn0"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Electronique et Composants des Systèmes (MI-L1)</h3> <button class="btn1"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Codage et Représentation de l'Information (MI-L1)</h3> <button class="btn2"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>TP Bureautique (MI-L1)</h3> <button class="btn3"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Terminologie Scientifique et Expression Ecrite et Orale (MI-L1)</h3> <button class="btn4"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Initiation à l'Algorithmique (MI-L1)</h3> <button class="btn5"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Algèbre 1 (MI-L1)</h3> <button class="btn6"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Analyse 1 (MI-L1)</h3> <button class="btn7"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
                        
                        <div class="C" onclick="show(53)">Semestre 2</div>
                        
                                  
		                	 
						     <div class="container D53">
							        
							      
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Physique 2 (Electricité Générale)</h3> <button class="btn0"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Introduction à la Programmation OO</h3> <button class="btn1"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Programmation et Structures de Données</h3> <button class="btn2"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Introduction aux Probabilités</h3> <button class="btn3"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Algèbre 2</h3> <button class="btn4"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Analyse 2</h3> <button class="btn5"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Structure Machine</h3> <button class="btn6"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Techniques de l’Information et de la Communication</h3> <button class="btn7"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							      <div id=`div+8` class="module" data-title="nom" onmouseenter="move(8)"  onmouseleave="stopmove(8)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Histoire des sciences</h3> <button class="btn8"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							   
							
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                    </div>
                 <div class="B" onclick="show(4)">Licence 2 INFO</div>
                   <div class="D4">
                        <div class="C" onclick="show(54)">Semestre 1</div>
                                  
		                	 
						     <div class="container D54">
							         <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Langue Etrangère 2 (MI-L2)</h3> <button class="btn0"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Programmation Orientée Objet (MI-L2)</h3> <button class="btn1"><span><a href="/getSupport/GL1" >learn more</a></span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Théorie des Langages (MI-L2)</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Logique Mathématique (MI-L2)</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Algorithmique et Structures de Données (MI-L2)</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Architecture des Ordinateurs (AO)</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>ISI</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							 
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                        <div class="C" onclick="show(55)">Semestre 2</div>
                                  
		                	 
						     <div class="container D55">
							     
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Bases de Données</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Aspects Juridiques et Economiques</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Théorie des graphes</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Systèmes d'Exploitation 1</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Réseaux de Communication</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Génie logiciel 1</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Applications WEB</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							
							   
							
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                   </div>

            </div>
      </div>
      <div>
         <!-- <div class="A" onclick="show(5)">L3</div> -->
            <!-- <div class="D5"> -->
        <div class="A" onclick="show(6)">Département d’Informatique Fondamentale et ses Applications</div>
            <div class="D6">
                <div class="B" onclick="show(7)">TI</div>
                    <div class="D7">
                        <div class="C" onclick="show(56)">Semestre 1</div>
                                  
		                	 
						     <div class="container D56">
							         <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>TEC</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Bases de données 2 (TI-L3)</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Installation et administration des systèmes et réseaux (TI-L3)</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Développement d’applications mobiles (TI-L3)</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Outils, Traitement et Applications Multimédia</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Développement d’Applications Web 2 - (DAW2)</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Analyse & Conception de systèmes</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                        <div class="C" onclick="show(57)">Semestre 2</div>
                                  
		                	 
						     <div class="container D57">
							       <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Atelier tuteuré Gr1 - TI</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Atelier tuteuré Gr2 - TI</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Atelier tuteuré Gr3 - TI</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Séminaire à thème ouvert</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Sécurité des Systèmes et Réseaux</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>IHM et Infographie</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							  
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                </div>
                <div class="B" onclick="show(8)">SCI</div>
                    <div class="D8">
                        <div class="C" onclick="show(58)">Semestre 1</div>
                                  
		                	 
						     <div class="container D58">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Systèmes Intelligents (SCI-L3)</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Introduction à l’Administration de Bases de Données (SCI-L3)</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Réseaux-IP</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Compilation (SCI-L3)</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Recherche Opérationnelle (SCI-L3)</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Génie Logiciel 2 (SCI-L3)</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Systèmes d'exploitation 2</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                        <div class="C" onclick="show(59)">Semestre 2</div>
                                  
		                	 
						     <div class="container D59">
							        
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Atelier tuteuré Gr3 - SCI</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Atelier tuteuré Gr2 - SCI</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Atelier tuteuré Gr1 - SCI</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Interfaces et App. Mobiles</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Sécurité Informatique</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>Paradigmes de programmation</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
					
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
                </div>
                <div class="B" onclick="show(9)">Master STIC : Sciences et technologies de l'information et de la communication</div>
                    <div class="D9">
                        <div class="C" onclick="show(10)">Master1 STIC</div>
                            <div class="D10">
                                <div class="D" onclick="show(60)">Semestre 1</div>
                                          
		                	 
						     <div class="container D60">
							     <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(61)">Semestre 2</div>
                                          
		                	 
						     <div class="container D61">
							       <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                        <div class="C" onclick="show(11)">Master2 STIC</div>
                            <div class="D11">
                                <div class="D" onclick="show(62)">Semestre 1</div>
                                          
		                	 
						     <div class="container D62">
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(63)">Semestre 2</div>
                                          
		                	 
						     <div class="container D63">
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                </div>
                <div class="B" onclick="show(12)">Master RSD : Réseaux et systèmes distribués</div>
                    <div class="D12">
                        <div class="C" onclick="show(13)">Master1 RSD</div>
                            <div class="D13">
                                <div class="D" onclick="show(64)">Semestre 1</div>
                                          
		                	 
						     <div class="container D64">
							  <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(65)">Semestre 2</div>
                                          
		                	 
						     <div class="container D65">
							       <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                        <div class="C" onclick="show(14)">Master2 RSD</div>
                            <div class="D14">
                                <div class="D" onclick="show(66)">Semestre 1</div>
                                          
		                	 
						     <div class="container D66">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(67)">Semestre 2</div>
                                          
		                	 
						     <div class="container D67">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                </div>
            </div>
        <div class="A" onclick="show(15)">Technologies des Logiciels et des Systèmes d’Information</div>
            <div class="D15">
                <div class="B" onclick="show(16)">GL</div>
                    <div class="D16">
                        <div class="C" onclick="show(68)">Semestre 1</div>
                                  
		                	 
						     <div class="container D68">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							    
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                        <div class="C" onclick="show(69)">Semestre 2</div>
                                  
		                	 
						     <div class="container D69">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                        </div>
                <div class="B" onclick="show(17)">SI</div>
                    <div class="D17">
                        <div class="C" onclick="show(70)">Semestre 1</div>
                                  
		                	 
						     <div class="container D70">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                        <div class="C" onclick="show(71)">Semestre 2</div>
                                  
		                	 
						     <div class="container D71">
							         <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                    </div>
                <div class="B" onclick="show(18)">Master GL : Génie logiciel</div>
                    <div class="D18">
                        <div class="C" onclick="show(19)">Master1 GL</div>
                            <div class="D19">
                                <div class="D" onclick="show(72)">Semestre 1</div>
                                   
		                	 
						     <div class="container D72">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
							      
                                <div class="D" onclick="show(73)">Semestre 2</div>
                                      
		                	 
						     <div class="container D73">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                        <div class="C" onclick="show(20)">Master2 GL</div>
                            <div class="D20">
                                <div class="D" onclick="show(74)">Semestre 1</div>
                                      
		                	 
						     <div class="container D74">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(75)">Semestre 2</div>
                                      
		                	 
						     <div class="container D75">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                    </div>
                <div class="B" onclick="show(21)">Master SITW : Systèmes d'information et technologie Web</div>
                    <div class="D21">
                        <div class="C" onclick="show(22)">Master1 SITW</div>
                            <div class="D22">
                                <div class="D" onclick="show(76)">Semestre 1</div>
                                      
		                	 
						     <div class="container D76">
							         <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(77)">Semestre 2</div>
                                      
		                	 
						     <div class="container D77">
							        <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                        <div class="C" onclick="show(23)">Master2 SITW</div>
                            <div class="D23">
                                <div class="D" onclick="show(78)">Semestre 1</div>
                                      
		                	 
						     <div class="container D78">
							       <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                                <div class="D" onclick="show(79)">Semestre 2</div>
                                      
		                	 
						     <div class="container D79">
							      <div id=`div+0` class="module" data-title="nom" onmouseenter="move(0)"  onmouseleave="stopmove(0)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>0</h3> <button class="btn0"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+1` class="module" data-title="nom" onmouseenter="move(1)"  onmouseleave="stopmove(1)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>1</h3> <button class="btn1"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+2` class="module" data-title="nom" onmouseenter="move(2)"  onmouseleave="stopmove(2)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>2</h3> <button class="btn2"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+3` class="module" data-title="nom" onmouseenter="move(3)"  onmouseleave="stopmove(3)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>3</h3> <button class="btn3"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+4` class="module" data-title="nom" onmouseenter="move(4)"  onmouseleave="stopmove(4)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>4</h3> <button class="btn4"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+5` class="module" data-title="nom" onmouseenter="move(5)"  onmouseleave="stopmove(5)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>5</h3> <button class="btn5"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+6` class="module" data-title="nom" onmouseenter="move(6)"  onmouseleave="stopmove(6)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>6</h3> <button class="btn6"><span>learn more</span></button></div>
							      </div>
							    
							  
							    
							      <div id=`div+7` class="module" data-title="nom" onmouseenter="move(7)"  onmouseleave="stopmove(7)">
							        	<div class="image"></div>
							        	<div class="nom_module"><h3>7</h3> <button class="btn7"><span>learn more</span></button></div>
							      </div>
							   
							
							      </div>
			    		
			    	
			    	<!-- <div style="clear: both;"></div>  -->
			    	
                            </div>
                </div>
            </div>
           
      </div>
      <div>
         <div class="A">autre</div>
      </div>
</form>

<div>

</div>


<%@include file="/WEB-INF/footer.jsp"%>

<script type="text/javascript"><%@include file="/WEB-INF/javascript/home.js"%></script>

</body>
</html>