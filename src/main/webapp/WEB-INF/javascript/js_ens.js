/**
 * 
 */
 
  window.addEventListener("scroll", function() {
        let mainNav = document.getElementById("menu");
      
        if (window.pageYOffset > 100) {
          mainNav.classList.add("menu1");
          mainNav.classList.remove("menu");
        } else {
          mainNav.classList.remove("menu1");
          mainNav.classList.add("menu");
        }
      });