:root {
  --soft-blue: #007bff;
  --coder-pink: #ff69b4;
  --deep-blue: #003366;
  --emerald-green: #2e8b57;
  --vibrant-orange: #ffa500;
  --light-grey: #efe8e8;
  --dark-grey: #333333;
  --black: #000000;
  --light-red: rgba(130, 29, 22, 0.9);
  --dark-red: rgb(130, 29, 22);
}
* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}
html {
  font-size: 62.5%;
   font-family: 'Fraunces', "Playfair Display";
}
#homepage {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
  width: 100vw;
  height: 100vh;
    background-color:#ffffff;
  text-align:center;
  font-size:2rem;
}
button, .btn {
    background-color:#b30000;
    color:white;
    border-radius:40px;
    width:auto;
    height: auto;
    padding: 12px 17px;
  font-size:2rem;
  border-style:none; 
  font-family: "Playfair Display";
margin:auto;
}
#homepage-header {
  width:100vw;
  text-align: center;
  padding: 80px 20px;
  background: url("https://images.unsplash.com/photo-1562766370-226f5648d946?crop=entropy&cs=srgb&fm=jpg&ixid=M3wzMjM4NDZ8MHwxfHJhbmRvbXx8fHx8fHx8fDE3NzM5NDc0ODZ8&ixlib=rb-4.1.0&q=85")
    repeat;
  background-size: 100vw;
  background-position: 50% 50%;
  color:#ffffff;
}

#nav-bar {
  width: 100vw;
  margin-top: 2rem;
  padding: 20px;
  display:flex;
  align-items:center;

}
#nav-list {
  display: flex;
  flex-direction: row;
  width: 100%;
  justify-content: space-around;
  font-size: 1.7rem;
  justify-content: flex-end;
  align-items:center;
}
.nav-link {
  text-decoration: none;
  font-weight: 500;
  color:#b30000;
  padding:0 10px;
}
.nav-link:hover {
  font-weight: 600;
  font-size: 1.8rem;
}
.nav-link:hover, .nav-link:visited, .nav-link:active {
  color: black;
}
#nav-list li {
  list-style-type: none;
}
#homepage-header {
  font-size: 7rem;
  font-weight: 650;
  margin: 12vh auto 0 auto;
}
.title-subheader, #welcome {
  font-size: 3rem;
  font-weight: 500;
  display: block;
  margin-bottom: 1rem;
}
#email-me {
  width: 40%;
}
#email-me-text {
  padding-bottom: 0.5rem;
  text-decoration: none;
  border-bottom: 2px solid black;
  color: black;
}
#email-me-text:hover {
  font-weight: 600;
  cursor: pointer;
}
#email-me-text:clicked {
  color: black;
}
.sections {
  display:inline-block;
  width:100%;
  font-size: 2rem;
}
.section-header {
  display: block;
}
ul li{
list-style-type:none;
}
#big-heart, #impact, #inafa {
   padding: 10vh 20vw;
}
#inafa-maolek, #big-ideas{
  font-size:6rem;
  color:#202d65;
}
#follow-us, #contact-us, #tc {
    font-size:6rem;
color:#ffffff;
}
#little-stand{
  font-size:8rem;
  color:#b30000;
}
.section-subheader{
 width:100vw;
 font-size: 3rem;
 font-weight:900;
}
#socials {
  background-color:#b30000;
  padding: 40px 25px;
  color:white;
}
#social-images{
  display:flex;
  flex-direction:row;
  justify-content:space-between;
}
#contact{
  background-color:#202d65;
  width:100vw;
  padding:5vw;
  color: #ffffff;
  display: flex;
  flex-direction:row;
}
#contact div { 
width: 50%;
text-align:left;
}
form {
  display: flex;
  flex-direction:column;
  justify-content:center;
}
input{
  display:block;
  border-radius:50px;
  border-style:none;
  height: 3rem;
  width:45vw;
  margin:5px auto;
}
#message{
  height: 15vw;
}
footer{
  background-color:#202d40;
  width: 100vw;
  display:flex;
  flex-direction:row;
  justify-content:space-between;
  align-items:flex-start;
  color:white;
  text-align:left;
  padding:40px 70px ;
}
#tc {
  width:75vw;
  align-text:left;
}
/* Responsive */
@media (max-width: 800px) {
 
