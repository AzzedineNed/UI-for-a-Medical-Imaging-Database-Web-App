



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
    
      h1 {
      font-size: 24px;
      font-weight: bold;
    }
        header {
      background-color: #3470a5;
      padding: 20px;
      margin-top: 50px;
      color: #fff;
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
    <h1>Add a new case</h1>
  </header>

  <div class="bgimg">


<div class="formbold-main-wrapper">
  <!-- Author: FormBold Team -->
  <!-- Learn More: https://formbold.com -->
  <div class="formbold-form-wrapper">
    <form action="add-image" method="POST" enctype="multipart/form-data">
        <div class="formbold-input-flex">
          <div>
              <input class="formbold-form-input" type="number" name="age" id="age" placeholder="18" required />
              <label  class="formbold-form-label"> Age </label>
          </div>
          <div>
              <select name="gender" class="formbold-form-input" >

               <option value="male">Male</option>

               <option value="female">Female</option>

              </select>
              <label  class="formbold-form-label"> Gender </label>
          </div>
        </div>

        <div class="formbold-input-flex">
          <div>
              <input
              type="number" step="0.1" name="weight" placeholder="72" required class="formbold-form-input" />
              <label class="formbold-form-label"> Weight in KG </label>
          </div>
          <div>
              <input
              type="text" name="illnesses" placeholder="Pneumonia" class="formbold-form-input"/>
              <label  class="formbold-form-label"> Illness </label>
          </div>
        </div>
         <div class="formbold-input-flex">
          <div>
             <select name="img_type" class="formbold-form-input">

               <option value="x-rays">X-rays</option>

                <option value="ct-scan">CT Scan</option>

                <option value="mri">MRI</option>

            </select>
              <label class="formbold-form-label"> Image type </label>
          </div>
          <div>
              <select name="organ" class="formbold-form-input">

                 <option value="brain">Brain</option>

                 <option value="internal organs">Internal Organs</option>

                 <option value="bones">Bones</option>

               </select>
              <label  class="formbold-form-label"> Organ </label>
          </div>
        </div>
        
        <div class="formbold-input-flex">
          <div>
              <input
              type="number" name="imgid" placeholder="Enter image ID" required class="formbold-form-input" />
              <label class="formbold-form-label"> Image ID </label>
          </div>
          
        </div>

        <div class="formbold-textarea">
            <textarea rows="6" name="description" placeholder="Write your Description..." class="formbold-form-input"></textarea>
            <label  class="formbold-form-label"> Description </label>
        </div>

       <div class="formbold-input-file">
       <label for="image" class="formbold-btn">
         Upload Image
         <input type="file" name="image" id="image" accept=".jpg,.jpeg,.dcm,.dicom,.png" required onchange="displayFileName()">
       </label>
       <label id="file-name" class="formbold-file-label"></label>
       </div>

              <script>
                function displayFileName() {
                const fileInput = document.getElementById('image');
                const fileNameContainer = document.getElementById('file-name');
                const fileName = fileInput.files[0].name;
                fileNameContainer.textContent = fileName;
                }
              </script>

        <input type="submit" value="Create case"  class="formbold-btn">
    </form>
  </div>
</div>

<style>
  body {
    font-family: "Inter", sans-serif;
  }
  .formbold-main-wrapper {
    display: flex;
    align-items: center;
    justify-content: flex-start;
    padding: 100px;
  }

  .formbold-form-wrapper {
  background-color: #FDFDFD;
    margin: 0 auto;
     margin-left: -40px;
     margin-top: -80px;
    max-width: 860px;
    width: 100%;
  
    border-radius: 20px;
    padding: 30px;
    border: 1px solid #DDE3EC;
    box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
  }

  .formbold-input-flex {
    display: flex;
    gap: 20px;
    margin-bottom: 22px;
    flex-direction: column;
  }
  .formbold-input-flex > div {
    width: 100%;
  }
  .formbold-textarea {
    display: flex;
    flex-direction: column;
  }

  .formbold-form-input {
    width: 100%;
    padding-bottom: 10px;
    border: none;
    border-bottom: 1px solid #DDE3EC;
    background: #FFFFFF;
    font-weight: 500;
    font-size: 16px;
    color: #07074D;
    outline: none;
    resize: none;
    box-sizing: border-box;
    padding: 6px 10px;
  }
  .formbold-form-input:not([type="file"]):not([type="submit"]) {
    border: 1px solid #DDE3EC;
    border-radius: 5px;
  }
  .formbold-form-input::placeholder {
    color: #536387;
  }
  .formbold-form-input:focus {
    border-color: #6A64F1;
  }
  .formbold-form-label {
    color: #07074D;
    font-weight: bold;
    font-size: 16px;
    line-height: 24px;
    display: block;
    margin-bottom: 8px;
    order: -1;
  }
  .formbold-form-input:focus + .formbold-form-label {
    color: #6A64F1;
  }

  .formbold-input-file {
    margin-top: 30px;
  }
  .formbold-input-file input[type="file"] {
    position: absolute;
    top: -60px;
    left: 0;
    z-index: -1;
  }
  .formbold-input-file .formbold-input-label {
    display: flex;
    align-items: center;
    gap: 10px;
    position: relative;
  }

  .formbold-filename-wrapper {
    display: flex;
    flex-direction: column;
    gap: 6px;
    margin-bottom: 22px;
  }
  .formbold-filename {
    display: flex;
    align-items: center;
    justify-content: space-between;
    font-size: 14px;
    line-height: 24px;
    color: #536387;
  }
  .formbold-filename svg {
    cursor: pointer;
  }

  .formbold-btn {
    font-size: 16px;
    border-radius: 5px;
    padding: 12px 25px;
    border: none;
    font-weight: 500;
    background-color: #23408e;
    color: white;
    cursor: pointer;
    margin-top: 25px;
  }
  .formbold-btn:hover {
    box-shadow: 0px 3px 8px rgba(0, 0, 0, 0.05);
  }
  
  .bgimg {
  background-image: url('images/visitorbg.jpg');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
  /* Add any additional styling you want for the background image section */
}
    .custom-div {
        margin-top: -100px; /* Adjust the value as needed */
    }
</style>

<!-- Filetype grid -->
<section id="grid-filetype" class="lg:w-2/3 mx-auto my-8 px-3">
    <div class="custom-div">
        <h3 class="fi-h1 text-white text-center text-3xl mb-4" >
thank you for your contribution!        </h3>
        <p class="fi-h1 text-white text-center text-xl">
           Please, make sure to provide as much details  as possible.
        </p>
    </div>
  
</section>

</div>
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
        
            <h4 class="text-sm font-light text-white hover:text-white">Copyright © 2023 Radiological Society of Algeria, Inc. To help ensure current and accurate information, we do not permit copying but encourage linking to this site.</h4>
        
      </div>

    

    </div>
  </div>
 
</footer>



 

     
</body>
</html>