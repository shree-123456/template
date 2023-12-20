<!DOCTYPE html>
<html lang="en">
<head>
  <title>Document</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    .sp{
            border:2px solid black;
            height: 100px;
            width: 1880px;
            background-color: blueviolet;
        }
        .sp1{
          position: relative;
          left: 350px;  
        }
        .sp2{
            padding-left: 300px;
            position: relative;
            bottom:40px;
            left:500px
        }
        .sp3{
            padding-left: 380px;
            position: relative;
            bottom:65px;
            left: 700px;
        }
        .sp4{
            position:relative;
            bottom: 90px;
            left: 1200px;
        }
        .sp5{
            position:relative;
            bottom: 130px;
            left: 1400px;
            background-color: brown;
            height: 30px;
            width: 100px;
           text-align: center;
           border-radius: 10px; 
        }
        .sp6{
            position:relative;
            bottom: 160px;
            left: 1600px; 
        }
        .sp7{
            border: 1px solid black;
            background-color: rgba(20, 20, 22, 0.433);
            height: 40px;
            width: 1878px;
            position: absolute;
            top:60px
            
            
        }
        .sp8{
          display: flex;
          justify-content: flex-start;  
          padding-left:20px;
          padding-top:10px;
          font-size: larger; 
          color: aliceblue; 
   
        }
        .sp9{
          display: flex;
          justify-content: flex-end;  
          padding-right:20px;
          margin-top: -20px;
          font-size: larger;
          color: aliceblue;
        }
        .sp10{
          /* border: 1px solid black; */
          height: 260px;
          display: flex;
          justify-content:center;
          gap:20px
          
      }
      span{
        background-color: black;
        color: aliceblue;
      }
  .sp12{
  border: 1px solid black;
  height: 70px;
  width: 50px;
  font-size: 50px;
  position: relative;
  top:90px;
  right: 30px;
  background-color: grey;
  border-radius: 100px;
 text-align: center;
 padding-top:-50px;
 color: white;
  }
  .sp13{
    position: relative;
    left: 225px;
  }
  .sp14{
    border: 1px solid black;
    height: 955px;
    width: 1800px;
    margin: 40px;
    background-color: blue;
  }
  .sp15{
        
          height: 260px;
          display: flex;
          justify-content:center;
          gap:50px;
      }
      .sp16{
  border: 1px solid black;
  height: 70px;
  width: 50px;
  font-size: 50px;
  position: relative;
  top:280px;
  right: 52px;
  background-color:gray;
  border-radius: 100px;
 text-align: center;
 padding-top:-10px;
 color: white;
  }
  .sp17{
    border: 1px solid black;
  height: 70px;
  width: 50px;
  font-size: 50px;
  position: relative;
  top:-150px;
  left:1300px;
  background-color: grey;
  border-radius: 100px;
 text-align: center;
 /* padding-top:-50px; */
 color: white;
  }
.sp18{
  border: solid black;
  height: 400px;
  width: 1800px;
  margin-left:40px;
  background-color:black;
  color: white;
}
.sp19{
 position: relative;
 bottom:145px;
}
.sp20{
 position: relative;
 bottom:300px;
}
.sp21{
  border: 1px solid black;
  height: 200px;
  width: 1790px;
  background-color: black;
  color: azure;
}
.sp22{
 position: relative;
 top:20px;
 left: 800px;
 color:white;
}
.ps1{
  width: 1600px;
}
  </style>
</head>
<body>
  <div>
    <div class="sp">
        <div class="sp1">
          <img src="bms.png"height="56px">
          </div>
          <div class="sp2">
            <input style="width: 300px;border-radius: 5px; height: 30px;"type="text" id="name"  name="fname"  placeholder="search,movies plays,games and have fun">
            </div>
            <div class="sp3">
              <i class="fa fa-search" style="font-size:20px"></i>
      </div>
      <div class="sp4">
        <select>
            <option> select your location</option>
            <option value="HYD">CHENNAI</option>
            <option value="MUMB">MUMBAI</option>
            <option value="AHMBD">HYDERABAD</option>
            <option value="CHN">VIZAG</option>
        </select>
        </div>
        <div class="sp5">
          <h2>Sing in</h2>
      </div>
      <div class="sp6">
        <i class="fa fa-navicon" style="font-size:24px"></i>
        </div>
        <div class="sp7">
          
          <div class="sp8">
      movies  stream event place sports activites
      </div>
      <div class="sp9"> 
      listyourshow corporates giftcards offers
      </div> 

    <div class="container">
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="item active">
            <img src="salar.jpg" alt="Los Angeles" style="width:100%;">
          </div>
    
          <div class="item">
            <img src="house-of-the-dragon.webp" alt="Chicago" style="width:100%;">
          </div>
        
          <div class="item">
            <img src="devara.jpg" alt="New york" style="width:100%;">
          </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class="glyphicon glyphicon-chevron-left"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class="glyphicon glyphicon-chevron-right"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
       <h1>Recomended movies</h1>
    <div class="sp10">
       <div><img src="salar.jpg"height="250px"width="250px"><div class="sp11" style="font-size: 20px;"><span><i class="fa fa-heart-o" style="font-size:24px;color:aliceblue;background-color:red;"></i>8.5/10 335.10k votes</span><br><b>SALAR</b><br>action/drama/entertrainer</div></div>
     <div><img src="devara.jpg"height="250px"width="250px"><div style="font-size: 20px;"><span><i class="fa fa-heart-o" style="font-size:24px;color:aliceblue;background-color:red;"></i>8.5/10 335.10k votes</span><br><b>DEVARA</b><br>action/drama/entertrainer</div></div>
      <div><img src="Animal.jpg"height="250px"width="250px"><div style="font-size: 20px;"><span><i class="fa fa-heart-o" style="font-size:24px;color:aliceblue;background-color:red;"></i>8.5/10 335.10k votes</span><br><b>ANIMAL</b><br>action/drama/entertrainer</div></div>
        <div> <img src="house-of-the-dragon.webp"height="250px"width="250px"><div style="font-size: 20px;"><span><i class="fa fa-heart-o" style="font-size:24px;color:aliceblue;background-color:red;"></i>8.5/10 335.10k votes</span><br><b>HOD</b><br>action/drama/entertrainer</div></div>
       <div class="sp12">></div>
       </div><br><br><br><br><br><br>
    </div>
    <div style="position: relative;left: 225px;">
       <img src="bnr.webp">
      </div>
      <h3 style="position: relative;left: 225px;">BEST OF LIVE EVENTS</h3>
      <div class="sp13">
      <img src="anirudh.jpeg"height="200px">
      <img src="hiphop.jpg"height="200px">
      <img src="dsp.webp"height="200px">
      <img src="mmk.jpg"height="200px">
      <img src="thaman.jpg"height="200px">
      </div><br>
      <div class="sp14">
<img src="pmr.webp"width="1800px">
<h2 style="position: relative;left: 25px; color: white;">premiers</h2>
<h3 style="position: relative;left: 25px; color: white;">Brand new release on every friday</h3>
<div class="sp15">
  <div><img src="1k.webp"height="615px"width="350px"><div style="font-size: 20px;color: aliceblue;"><b>HaterZ(Jaan ton pyaare)</b><br>PUNJABI</div></div>
  <div><img src="2k.webp"height="615px"width="350px"><div style="font-size: 20px;color: aliceblue;"><b>Kuriyan Jawan Baapu</b><br><b>Pareshan</b><br>PUNJABI</div></div>
   <div><img src="3k.webp"height="615px"width="350px"><div style="font-size: 20px;color: aliceblue;"><b>Black berry</b><br>ENGLISH</div></div>
     <div> <img src="4k.webp"height="615px"width="350px"><div style="font-size: 20px;color: aliceblue;"><b>Pet Sematary:Bllodlines</b><br>ENGLISH<br></div></div>
    <div class="sp16">></div>
      </div>
      </div>
      <h1 style="position: relative;left: 225px;">Outdoor Events</h1>
      <img src="new.jpeg"height="50px"style="position: relative;bottom:49px;left:480px">
      <div style="position: relative;left: 225px;">
        <img src="lomd.webp"height="300px"width="250px">
        <img src="ab.webp"height="300px"width="250px">
        <img src="ac.webp"height="300px"width="250px">
        <img src="ad.webp"height="300px"width="250px">
        <img src="af.webp"height="300px"width="300px">
      </div>
      <div class="ps1">
      <marquee scrollamount="60"  direction="right"><h2 style="background-color: aqua;width:490px;">FREE BOOKINGS FOR HI NANNA</h2>
        <img src="hinn.jpg">
      </marquee>
      </div>
      <h1 style="position: relative;left: 225px;">ANIMES</h1>
      <div style="position: relative;left: 225px;">
        <img src="na.jpg"height="300px"width="250px">
        <img src="nb.jpeg"height="300px"width="250px">
        <img src="nc.jpeg"height="300px"width="250px">
        <img src="nd.jpg"height="300px"width="250px">
        <img src="ne.webp"height="300px"width="250px">
       <div class="sp17">></div>
      </div>
      <div class="sp18">
      <div style="padding-left: 100px;padding-top: 20px;"><i class="fa fa-fort-awesome" style="font-size:24px"></i>
        <b >Go To a Show,Event,Activity or a Greate Experience?Partner With us&Get listed on Book my show</b>
      </div>
        <p style="font-size:30px;background-color: brown;width:220px;justify-content: center;position:relative;left:1225px; top:25px">CONTACT US!</p><br>
        <div class="sp21">
        <div style="position: relative;left:400px;padding-top: 40px;"><i class="fa fa-ticket" style="font-size:34px"></i></div><h5  style="position: relative;left:340px;padding-top: 40px">RESEND BOOKING CONFIRMATION</h5>
    <div class="sp19"><div style="position: relative;left:900px;padding-top: 40px;"><i class="fa fa-envelope-open" style="font-size:36px"></i></div><h5 style="position: relative;left:850px;padding-top: 40px" >SUBCRIBE TO NEWSLETTER</h5>
  </div>
      <div class="sp20"><div style="position: relative;left:1500px;padding-top: 40px;" ><i class="fa fa-mobile-phone" style="font-size:56px"></i></div><h5 style="position: relative;left:1425px;padding-top: 40px" >24/7 COUSTOMERSERVICE</h5>
                    </div>
        </div>
        <div>
          <div class="sp22"><i class="fa fa-facebook-official" style="font-size:36px"></i>
          <i class="fa fa-google-plus-circle" style="font-size:36px"></i>
          <i class="fa fa-pinterest-p" style="font-size:36px"></i>
          <i class="fa fa-share-alt-square" style="font-size:36px"></i>
          <i class="fa fa-telegram" style="font-size:36px"></i></div>
        </div>
      </div>
    </div>
    </div>
    </body>
    </html>