[1mdiff --git a/css/style.css b/css/style.css[m
[1mindex d738fef..b50342d 100644[m
[1m--- a/css/style.css[m
[1m+++ b/css/style.css[m
[36m@@ -33,8 +33,9 @@[m
   width:20px;[m
   background-color: red;[m
   border-radius: 100px;[m
[31m-  padding: 4px 5px;[m
[32m+[m[32m  padding: 3px 3px;[m
   align-items: center;[m
[32m+[m[32m  border-left: 40px;[m
 [m
 }[m
 .main-icon h1{[m
[36m@@ -44,55 +45,72 @@[m [mnav{[m
     display: flex;[m
   justify-content: space-between;[m
 }[m
[32m+[m
[32m+[m
 .search-bar-content{[m
   display: flex;[m
[32m+[m[32m  align-items: center;[m
   border-style:solid;[m
   border-radius: 25px;[m
[31m-  border-color: rgb(18, 128, 106);[m
[31m-  padding: 10px;[m
[31m-  margin-top: 10px;[m
[32m+[m[32m  border-color: rgb(205, 211, 210);[m
[32m+[m[32m  margin-top: 18px;[m
[32m+[m[32m  height: 40px;[m
[32m+[m[41m  [m
[32m+[m[32m  margin-right: 40px;[m
   width: auto;[m
[31m-  box-shadow: 2px 3px;[m
[32m+[m[32m  box-shadow: 5px 5px 15px;[m
 [m
[31m- [m
[31m-  [m
 }[m
 .search-bar-content h3:not(:nth-child(3)){[m
   border-right: 1px solid rgb(4, 86, 69);[m
[32m+[m
  [m
   padding:0 12px;[m
   [m
 }[m
[32m+[m[41m  [m
[32m+[m
 .search-bar-content h3:nth-child(3){[m
   padding: 0 10px;[m
   color: green;[m
[32m+[m[32m  margin-right: 10px;[m
 }[m
[31m-   .far-globe{[m
[32m+[m[32m   .profiles.far-globe{[m
     align-items: center;[m
[31m-    justify-content:space-between;[m
[31m-    margin: 20px;[m
[32m+[m[41m   [m
[32m+[m[32m    margin: 30px;[m
[32m+[m[32m   }[m
[32m+[m[32m   .profiles h1{[m
[32m+[m[32m    font-size: 17px;[m
[32m+[m[32m    margin: 10px;[m
[32m+[m[32m   }[m
[32m+[m[32m   .account i:first-child{[m
[32m+[m[32m    font-size: 13px;[m
[32m+[m[32m    margin-left: 10px;[m
    }[m
 [m
    .profiles{[m
    align-items: center;[m
    display: flex;[m
[31m-   margin-right: 10px;[m
[32m+[m
    justify-content: space-between;[m
[31m-   margin: 10px 10px;[m
[32m+[m[32m   margin: 10px;[m
    }[m
  .account{[m
[31m-  margin: 20px;[m
[31m-  border-style:groove;[m
[32m+[m[32m  margin: 12px;[m
[32m+[m
[32m+[m[32m  align-items: center;[m
[32m+[m[32m  border-style:ridge;[m
   border-radius: 20px;[m
[31m-  padding: 10px;[m
[32m+[m[32m  padding:  0 0px;;[m
   cursor:pointer;[m
  }[m
[31m-  .far-user{[m
[31m-    margin: 25px;[m
[31m-  }[m
[31m-  .profiles h1{[m
[31m-    margin: 30px;[m
[32m+[m[32m  .account i:nth-child(2){[m
[32m+[m[32m    margin: 5px;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[41m [m
   }[m
[32m+[m
[32m+[m[41m [m
  [m
[31m- .   [m
   [m
\ No newline at end of file[m
[1mdiff --git a/src/src.html b/src/src.html[m
[1mindex 975693c..d8ec434 100644[m
[1m--- a/src/src.html[m
[1m+++ b/src/src.html[m
[36m@@ -21,9 +21,9 @@[m
                 <h3 >Anywhere</h3>[m
                 <h3>Any week</h3>[m
                 <h3 >Add Guest</h3>[m
[31m-                <div class="image"><img src="image.png"  >[m
[32m+[m[32m                <div class="image"><img src="image.png">[m
                 </div>[m
[31m-            </div>[m
[32m+[m[41m            [m
             [m
                [m
             </div>[m
[36m@@ -32,12 +32,11 @@[m
              <h1>Airbnb your home</h1>[m
              <i class="fa-solid fa-globe"></i>[m
              <div class="account">[m
[31m-                <i class="fa-solid fa-user"></i>[m
                 <i class="fa-solid fa-bars"></i>[m
[31m-[m
[32m+[m[32m                <i class="fa-solid fa-user"></i>[m
              </div>[m
             </div>[m
[31m-[m
[32m+[m[41m           [m
         </nav>[m
         <main>[m
             <div class="hero-header">[m
