



<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <script type="text/javascript" src="https://static.freeimages.com/minify/search.bd2ed94.js" defer></script>
        <script type="text/javascript" src="https://static.freeimages.com/minify/slider.bd2ed94.js" defer></script>
        
        <link href="css/Visitor.css" rel="stylesheet">
        
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
  </style>
    

   

    

<link rel="icon" type="image/png" sizes="16x16" href="images/H.png">


    <title>Radiology Web App</title>


    
    
    
    
        
    

<body>
    



    


<nav id="header-nav" class="fixed top-0 w-full bg-white py-2 z-40 flex flex-row md:shadow-lg shadow-none">
  <div class="flex-row items-center px-4 bg-white hidden md:flex">
    <a href="http://localhost:8080/Radiology_App/RadiologistHomePage.jsp">
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
                <a href="http://localhost:8080/Radiology_App/RadiologistHomePage.jsp">Home</a>
                </span>
            
            
        </div>
 
</div>

          
            
<div class="relative my-1 mr-0 group md:inline-block border-b-2 border-gray-600 border-opacity-50 md:border-none">
    
        <div class="cursor-pointer bg-transparent flex md:ml-0 md:lowercase md:flex md:flex-row mt-0 text-header w-full ">
                <span id="vectors" class="header-dropdown flex-grow px-3 py-4 md:py-1 uppercase">
                <a href="http://localhost:8080/Radiology_App/RadiologistForm.jsp">Add case</a>
                </span>
            
            
        </div>  
    
</div>

          
            
<div class="relative my-1 mr-0 group md:inline-block border-b-2 border-gray-600 border-opacity-50 md:border-none">
    
        <div class="cursor-pointer bg-transparent flex md:ml-0 md:lowercase md:flex md:flex-row mt-0 text-header w-full ">
                <span id="clipart" class="header-dropdown flex-grow px-3 py-4 md:py-1 uppercase">
                <a href="http://localhost:8080/Radiology_App/MyCases.jsp">My Cases</a>
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
    <h1>My Cases</h1>
  </header>
  
  <main>
    <div id="filters">
    <form action="filter" method="get">
      <label for="image-type">Image Type:</label>
      <select id="image-type">
        <option value="all">All</option>
        <option value="mri">MRI</option>
        <option value="xray">X-Ray</option>
        <option value="ct">CT</option>
      </select>

      <label for="gender">Gender:</label>
      <select id="gender">
        <option value="all">All</option>
        <option value="male">Male</option>
        <option value="female">Female</option>
      </select>

      <label for="weight">Weight:</label>
      <input type="number" id="weight" min="0">

      <label for="age">Age:</label>
      <input type="number" id="age" min="0">

      <label for="organ">Organ:</label>
      <select id="organ">
        <option value="all">All</option>
        <option value="brain">Brain</option>
        <option value="bones">Bones</option>
        <option value="other">Other Organs</option>
      </select>
      
      <input type="submit" class="button" value="Filter">
      </form>
    </div>
  
    <div id="cases-list">
      <div class="case-item">
        <h2 class="caseid">Case 1</h2>
        <p>Image Type: MRI</p>
        <p>Gender: Male</p>
        <p>Weight: 70 kg</p>
        <p>Age: 35 years</p>
        <p>Organ: Brain</p>
        <form action="#" method="post">
          <input type="submit" class="button" value="View Case">
          <input type="submit" class="button" value="Edit">
          <input type="submit" class="button" value="Delete">
        </form>
      </div>
      
      <div class="case-item">
        <h2 class="caseid">Case 2</h2>
        <p>Image Type: X-Ray</p>
        <p>Gender: Male</p>
        <p>Weight: 75 kg</p>
        <p>Age: 25 years</p>
        <p>Organ: Bones</p>
        <form action="#" method="post">
          <input type="submit" class="button" value="View Case">
          <input type="submit" class="button" value="Edit">
          <input type="submit" class="button" value="Delete">
        </form>
      </div>
      
      <div class="case-item">
        <h2 class="caseid">Case 3</h2>
        <p>Image Type: CT</p>
        <p>Gender: Femal</p>
        <p>Weight: 55 kg</p>
        <p>Age: 25 years</p>
        <p>Organ: Brain</p>
        <form action="#" method="post">
          <input type="submit" class="button" value="View Case">
          <input type="submit" class="button" value="Edit">
          <input type="submit" class="button" value="Delete">
        </form>
      </div>

      <!-- Add more case items here -->
    </div>
  </main>
  
  <style>
    /* Reset default styles */
    body, h1 {
      margin: 0;
      padding: 0;
    }

    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
    }

    header {
      background-color: #3470a5;
      padding: 20px;
      margin-top: 50px;
      color: #fff;
    }

    main {
      padding: 20px;
    }

    h1 {
      font-size: 24px;
      font-weight: bold;
    }

    #filters {
      margin-bottom: 20px;
      justify-content: space-between;
    }

    #cases-list {
      background-color: #fff;
      padding: 20px;
    }
    
    .caseid{
       font-weight: bold;
    };

    /* Styling for filter options */
    .filter-option {
      margin-right: 10px;
    }

    /* Styling for case items */
    .case-item {
      padding: 10px;
      border-bottom: 1px solid #ccc;
    }

    .case-item:last-child {
      border-bottom: none;
    }

    /* Styling for buttons */
    .button {
      display: inline-block;
      padding: 5px 10px;
      border-radius: 3px;
      background-color: #3470a5;
      color: #fff;
      text-decoration: none;
      cursor: pointer;
    }

    .button:hover {
      background-color: #1e496d;
    }
  </style>
  
  
  
  
  
  
  
  
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