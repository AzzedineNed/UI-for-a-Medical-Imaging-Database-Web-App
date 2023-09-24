



<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <script type="text/javascript" src="https://static.freeimages.com/minify/search.bd2ed94.js" defer></script>
        <script type="text/javascript" src="https://static.freeimages.com/minify/slider.bd2ed94.js" defer></script>
        
        <link href="css/Visitor.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        
        
        
         <style>
    .rounded-dropdown {
      position: relative;
      display: inline-block;
      overflow: hidden;
      border-radius: 20px; /* Adjust the value as per your preference */
    }

    .rounded-dropdown select {
      width: 100%;
      padding: 10px;
      border: none;
      outline: none;
      background-color: #4287f5; /* Customize the background color as desired */
      border-radius: 20px; /* Same value as parent div */
      color: #ffffff;
      font-size: large;
     
    }

  

    .rounded-dropdown select:focus {
      box-shadow: 0 0 5px #999; /* Add a subtle box shadow when the select is focused */
    }
    
    
  .content-wrapper {
  display: flex;
  align-items: center;
  justify-content: center;
  height: 100%;
 
  
  margin-top: -60px;
}

.centered-content {
  text-align: center;
  color: #000;
  background-color: rgba(0, 0, 0, 0.7); /* Adjust the alpha value (0.5) to change the transparency */
  padding-top: 15px;
  padding-left: 50px;
  padding-right: 40px;
  padding-bottom: 15px;
  border-radius: 5px;
  border: 3px solid black
  
  
}


p {

  display: flex;
  font-size: 18px;
  margin-bottom: 20px;
  color: white;
}

.button-group {
  display: flex;
  justify-content: center;
}

.button-group1 {
  display: flex;
  justify-content: flex-start;
  
}


.submit1 {
    border: 2px solid #3470a5;
    background-color: transparent;
    color: white;
    padding: 5px 20px;
    padding-right: 30px;
    font-size: 15px;
    font-weight: bold;
    background: #3470a5;
    cursor: pointer;
    display: inline-block;
    margin-right: 15px;
    margin-bottom: 20px;
    border-radius: 4px;
    text-transform: capitalize;
}


.submit2 {
     border: 2px solid #3470a5;
    background-color: transparent;
    color: white;
    padding: 5px 20px;
    font-size: 15px;
    font-weight: bold;
    background: #3470a5;
    cursor: pointer;
    display: inline-block;
    margin-right: 15px;
    margin-bottom: 20px;
    border-radius: 4px;
    text-transform: capitalize;
}

.submit3 {
    border: 2px solid #F32013;
    background-color: transparent;
    color: white;
    padding: 5px 20px;
    font-size: 15px;
    font-weight: bold;
    background: #F32013;
    cursor: pointer;
    display: inline-block;
    margin-right: 15px;
    margin-bottom: 20px;
    border-radius: 4px;
    text-transform: capitalize;
}

input:focus {
    outline: none;
}

/* slide hover left -1 css */

input.slide-hover-left-1 {
    background-image: linear-gradient(0, #32de84, #32de84);
    background-size: 0;
    transition: .8s;
    background-repeat: no-repeat;
}

input.slide-hover-left-1:hover {
    background-size: 100%;
    color: #fff;
}

input.slide-hover-left-2 {
    background-image: linear-gradient(0, #32de84, #32de84);
    background-size: 0 0;
    transition: .8s;
    background-repeat: no-repeat;
    transition-timing-function: cubic-bezier(0.52, 1.64, 0.37, 0.66);
}

input.slide-hover-left-2:hover {
    background-size: 100% 100%;
    color: #fff;
    
}


input.slide-hover-left-3 {
    background-image: linear-gradient(0, white, white);
    background-size: 0 0;
    transition: .8s;
    background-repeat: no-repeat;
    transition-timing-function: cubic-bezier(0.52, 1.64, 0.37, 0.66);
}

input.slide-hover-left-3:hover {
    background-size: 100% 100%;
    color: #F32013;
    
}

    header {
      background-color: #3470a5;
      padding: 20px;
      margin-top: 50px;
      color: #fff;
    }

  h1 {
      font-size: 24px;
      font-weight: bold;
    }
    
    .icon-wrapper {
  display: inline-block;
  position: relative;
}

.icon-wrapper .fas.fa-download {
  position: absolute;
  top: 30%;
  left: 95%;
  transform: translate(-50%, -50%);
  color: white;
  margin-left: -25px; /* Adjust this value as needed for spacing */
  
}
    

  </style>
    

   

    

<link rel="icon" type="image/png" sizes="16x16" href="images/H.png">


    <title>Radiology Web App</title>


    
    
    
    
        
    

<body>
    



    


<nav id="header-nav" class="fixed top-0 w-full bg-white py-2 z-40 flex flex-row md:shadow-lg shadow-none">
  <div class="flex-row items-center px-4 bg-white hidden md:flex">
    <a href="/">
      <img src="images/H.png" width="50" height="60" alt="Healthcare">
    </a>
  </div>
  <div class="flex flex-row items-center justify-between w-full bg-white header">


    <div class="flex items-center justify-end text-sm md:flex-grow md:justify-between md:px-2.5 text-gray-font w-100">
      <div class="fixed top-0 left-0 z-10 w-full h-0 bg-opacity-60 md:block md:h-auto md:static" id="left-menu-options">
        <div id="slide" class="relative inset-y-0 left-0 z-50 flex flex-col w-9/12 h-screen transition duration-300 ease-in-out transform -translate-x-full md:relative md:transform-none bg-white md:h-auto md:w-auto md:flex-row">
          
          <div class="px-7 md:px-0 overflow-y-auto md:overflow-y-visible">
          
            
<div class="relative my-1 mr-0 group md:inline-block border-b-2 border-gray-600 border-opacity-50 md:border-none">
    
        <div class="cursor-pointer bg-transparent flex md:ml-0 md:lowercase md:flex md:flex-row mt-0 text-header w-full ">
                <span id="photos" class="header-dropdown flex-grow px-3 py-4 md:py-1 uppercase">
                <a href="#">Home</a>
                </span>
            
            
        </div>
 
</div>

          
            
<div class="relative my-1 mr-0 group md:inline-block border-b-2 border-gray-600 border-opacity-50 md:border-none">
    
        <div class="cursor-pointer bg-transparent flex md:ml-0 md:lowercase md:flex md:flex-row mt-0 text-header w-full ">
                <span id="vectors" class="header-dropdown flex-grow px-3 py-4 md:py-1 uppercase">
                <a href="#">About</a>
                </span>
            
            
        </div>  
    
</div>

          
            
<div class="relative my-1 mr-0 group md:inline-block border-b-2 border-gray-600 border-opacity-50 md:border-none">
    
        <div class="cursor-pointer bg-transparent flex md:ml-0 md:lowercase md:flex md:flex-row mt-0 text-header w-full ">
                <span id="clipart" class="header-dropdown flex-grow px-3 py-4 md:py-1 uppercase">
                <a href="#">Contact</a>
                </span>
            
            
        </div>
      
    
</div>

          
           

          
            


          
          </div>
        </div>
      </div>
      
      <div class="top-0 flex-none">
        
          
<div class="relative my-1 mr-0 group md:inline-block ">
    
        <div class="flex flex-row items-center px-1 py-1 mt-0 mr-2 text-header bg-transparent cursor-pointer">
            <span class="hidden md:block">Logout</span>
            <a href="#">
            <img class="md:ml-2" src="images/icons8-logout-100.png"  height="20" width="20">
            </a>
        </div>
    
    
    
    
   
    
</div>

        
      </div>
    </div>
  </div>

</nav>

  <header>
    <h1>Download Images</h1>
  </header>

    <!--Search header-->


    <main id="main-container" class="flex flex-col w-full"  >
        

    
    


<div class="relative z-0 w-full px-3 md:px-0 overflow-hidden">
    <div id="slider" class="relative w-full p-0 mx-auto overflow-hidden bg-black 3xl:h-700 md:h-600 h-500 rounded-3xl md:rounded-none">
        <div id="slider-wrapper" class="box-content relative flex w-full h-full transition-transform bg-black">
            <div class="absolute top-0 h-full z-20 flex flex-col items-center justify-center w-full">
                
                <div class="w-full md:w-3/4 lg:w-1/2">

                   
                    


    <div class="content-wrapper">
      <div class="centered-content">
       <p>Number of images: ${numImages}</p>
       <p>size of the file : ${size}</p>
       <form action="Download" method="post">

        <div class="button-group">
        <div class="icon-wrapper">
        <input class="slide-hover-left-1 submit1" type="submit" value="Download">
         <i class="fas fa-download"></i>
         </div>          <input class="slide-hover-left-2 submit2" type="submit" value="Consult">
          <div style="width: 80px;"></div>
          <input class="slide-hover-left-3 submit3" type="submit" value="Cancel">
          
        </div>
        
         
        </form>
      </div>
    </div>
    
    

                    


                </div>
            </div>

            <!-- Slides -->
            
                <div class="relative flex-shrink-0 w-full h-full transition-transform slider-slide animate-fade" 
    
>
    <img class="absolute object-cover object-center w-full h-full max-w-none filter brightness-65 " 
        style="object-position:center" 
        src="images/visitorbg - Copie.jpg" 
        fetchpriority="high"
    >
</div>
            
                <div class="relative flex-shrink-0 w-full h-full transition-transform slider-slide animate-fade" 
    
>
    <img class="absolute object-cover object-center w-full h-full max-w-none filter brightness-65  " 
        style="object-position:center" 
      src="images/banner2.png"       
          


        
    >
</div>
            
                <div class="relative flex-shrink-0 w-full h-full transition-transform slider-slide animate-fade" 
    
>
    <img class="absolute object-cover object-center w-full h-full max-w-none filter brightness-65 " 
        style="object-position:center" 
src="images/banner5.png" 
       alt="abstract background painting" 
        
    >
</div>
            

        </div>
        
        
            <!-- Slider pagination-->
            <div class="hidden md:block absolute left-0 z-20 w-full text-center cursor-pointer bottom-4 md:bottom-2 md:mb-14">
                <div>
    
        <span id="bullet-0" 
            class="slider-pagination-bullet inline-block w-3 h-3 mx-0.5 cursor-pointer overflow-hidden border-2 border-white border-solid rounded-full  bg-white " 
            data-bullet-index=0 
            tabindex="0" 
            role="button" 
            aria-label="Go to slide 1"
        >
        </span>
    
        <span id="bullet-1" 
            class="slider-pagination-bullet inline-block w-3 h-3 mx-0.5 cursor-pointer overflow-hidden border-2 border-white border-solid rounded-full " 
            data-bullet-index=1 
            tabindex="0" 
            role="button" 
            aria-label="Go to slide 2"
        >
        </span>
    
        <span id="bullet-2" 
            class="slider-pagination-bullet inline-block w-3 h-3 mx-0.5 cursor-pointer overflow-hidden border-2 border-white border-solid rounded-full " 
            data-bullet-index=2 
            tabindex="0" 
            role="button" 
            aria-label="Go to slide 3"
        >
        </span>
    
</div>
            </div>
        
        
        <!-- Slider footer -->
        


<div class="block absolute bottom-0 left-0 right-0 z-20 text-center md:bg-black md:bg-opacity-50" style="height:52px">
    <div class="inline-flex">
        
      
    </div>
</div>


    </div>

    
    
</div>

</main>

<!-- Filetype grid -->
<section id="grid-filetype" class="lg:w-2/3 mx-auto my-8 px-3">
    <div class="my-6 mx-2">
        <h3 class="fi-h1 text-center text-3xl mb-4" >
            We got all the curious cases!
        </h3>
        <p class="fi-h1 text-center text-xl">
           Feel free to research, our data base is vast!
        </p>
    </div>
    <div class="grid grid-cols-2 md:grid-cols-3 gap-4">
        
            
                <article id="photo-item" class="rounded-md overflow-hidden">
    <a href="/photo">
        <div class="h-full w-full relative flex justify-center">
            <figure class="h-full w-full">
                <img 
                    src="images/scanner-ce-qu-il-faut-savoir-avant-de-passer-l-examen.jpeg" 
                    alt="Photos"
                    class="h-full w-full"
                >
            </figure>
            <div class="flex w-full h-full bg-gradient-to-t from-black-op-0.6 to-transparent absolute">
                <div class="absolute bottom-0 left-0 p-4">
                    <h2 class="text-white text-2xl">We have over 500+ radiologists</h2>
                </div>
            </div>
        </div>
    </a>
</article>
            
        
            
                <article id="illustration-item" class="rounded-md overflow-hidden">
    <a href="/illustrations">
        <div class="h-full w-full relative flex justify-center">
            <figure class="h-full w-full">
                <img 
                    src="images/Imagerie-medicale-les-Francais-de-plus-en-plus-exposes-aux-radiations.jpg" 
                    alt="Illustrations"
                    class="h-full w-full"
                >
            </figure>
            <div class="flex w-full h-full bg-gradient-to-t from-black-op-0.6 to-transparent absolute">
                <div class="absolute bottom-0 left-0 p-4">
                    <h2 class="text-white text-2xl">20k+ daily visitors</h2>
                </div>
            </div>
        </div>
    </a>
</article>
            
        
            
                <article id="clipart-item" class="rounded-md overflow-hidden">
    <a href="/clipart">
        <div class="h-full w-full relative flex justify-center">
            <figure class="h-full w-full">
                <img 
                    src="images/Muscular-RMI-full-body-RMI-examination-Selection-of-12-slices-within-the-350-5-mm.png" 
                    alt="Clipart"
                    class="h-full w-full"
                >
            </figure>
            <div class="flex w-full h-full bg-gradient-to-t from-black-op-0.6 to-transparent absolute">
                <div class="absolute bottom-0 left-0 p-4">
                    <h2 class="text-white text-2xl">50k+ cases</h2>
                </div>
            </div>
        </div>
    </a>
</article>
            
        
            
  
            
        
    </div>
</section>
<footer id="footer" class="w-full bg-secondary px-5 py-8 sm:py-12">
  <div class="w-full px-4">
    <div class="flex flex-wrap sm:flex sm:flex-wrap md:py-4 justify-between mx-0 sm:mx-2">
      <div class="w-full px-4 mb-6 md:w-1/4 lg:w-1/6 flex flex-col">
        
        <div class="py-10">
          <span class="text-sm font-light text-white">Follow us on</span>
          <div class="flex mt-3">
            <a href="#" target="_blank" class="flex flex-row space-x-2 items-center group mr-2">
              <img class="w-7" src="images/instagram.png" alt="Instagram">
            </a>
            <a href="#" target="_blank" class="flex flex-row space-x-2 items-center group">
              <img class="w-7" src="images/facebook.png" alt="facebook">
            </a>
          </div>
        </div>
      </div>

      <div class="w-1/2 px-4 mb-4 sm:w-1/2 md:w-1/4 lg:w-1/6">
        <ul class="list-none footer-links">
          <li class="mb-3">
            <h4 class="text-sm font-light text-white hover:text-white">Learn More</h4>
          </li>
          <li class="mb-2">
            <a href="#" class="text-sm font-light text-secondary-font hover:text-white">FAQ</a>
          </li>
          <li class="mb-2">
            <a href="#" class="text-sm font-light text-secondary-font hover:text-white">License</a>
          </li>
          <li class="mb-2">
            <a href="#" class="text-sm font-light text-secondary-font hover:text-white">Privacy Policy</a>
          </li>
          <li class="mb-2">
            <a href="#" class="text-sm font-light text-secondary-font hover:text-white">Terms of Use</a>
          </li>
        </ul>
      </div>
      
     
      
      
      


      <div class="hidden w-0 h-0 lg:px-4 sm:hidden sm:w-0 md:hidden md:w-0 lg:visible lg:w-1/6 lg:flex lg:flex-wrap lg:mb-4">
        <ul class="list-none footer-links">
          
          
            
            <li class="mb-2">
              <h4 class="text-sm font-light text-white hover:text-white">User favorites</h4>         
            </li>
            
          
            
            <li class="mb-2">
              <a href="#" class="text-sm font-light text-secondary-font hover:text-white">X-RAY</a>         
            </li>
            
          
            
            <li class="mb-2">
              <a href="#" class="text-sm font-light text-secondary-font hover:text-white">CT SCANS</a>         
            </li>
            
          
            
            <li class="mb-2">
              <a href="#" class="text-sm font-light text-secondary-font hover:text-white">MRI</a>         
            </li>
            
          
            
            

          
        </ul>
      </div>

       <div class="w-1/2 px-4 mb-4 sm:w-1/2 md:w-1/4 lg:w-1/6">
        
            <h4 class="text-sm font-light text-white hover:text-white">Copyright � 2023 Radiological Society of Algeria, Inc. To help ensure current and accurate information, we do not permit copying but encourage linking to this site.</h4>
        
      </div>

    

    </div>
  </div>
</footer>



 

     
</body>
</html>