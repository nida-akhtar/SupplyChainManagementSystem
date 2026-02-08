<!DOCTYPE html>
<html>
<head>
    <title>Lab 2 - OUTPUT SCREENSHOTS</title>
</head>
<body>

    <h1>OUTPUT SCREENSHOTS</h1>

    <h2><u>Problem 1 - COUNTER</u></h2>
    <p>It shows the web page rendered to increment the counter by 2 every time the button is clicked to increment.</p><br>
    <img src="IADLAB6/I1.png" width="600"><br>
    

    <h2><u>Incremented by 2</u></h2>
   <p>This screenshot shows that the counter has been incremented by 2. Before it was 12 in the previous screenshot and now it has become 14. And YES the counter value would not be same for different browser windows and different clients, as ViewState is page specific, so for different page objects the value of counter will be different depending on how many times that specific user has incremented the counter.</p><br>
    <img src="IADLAB6/I2.png" width="600"><br>

 <h2><u>Problem 2 - Making ViewState Secure</u></h2>
    <p>ViewState can be made secure by either making a change in web.config file or in the page directive of .aspx file. I have made it secure by making a change in web.config file. I have attached the screenshots of before and after making changes in the web.config file. Basically i set the viewStateEncryptionMode = "Always".</p><br>
<h1 style="color: red; font-size: 24px;">Before</h1>
<img src="IADLAB6/Before.png" width="600"><br>

<h1 style="color: red; font-size: 24px;">After</h1>
<img src="IADLAB6/After.png" width="600"><br>

 <h2><u>Problem 3 - WebForm that stores 3 objects of customers in ViewState and Retrieve them</u></h2>
    <p>It shows the web page rendered to store 3 customer objects and then retrieve them simply by clicking store and retrieve buttons.</p><br>
<h1 style="color: red; font-size: 24px;">Store</h1>
    <img src="IADLAB6/P3.png" width="600"><br>
  <h1 style="color: red; font-size: 24px;">Retrieve</h1>  
    <img src="IADLAB6/P3_.png" width="600"><br>
    
    <a href="default.asp">Back to Home</a>

</body>
</html>
