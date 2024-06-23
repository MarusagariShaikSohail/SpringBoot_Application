<html>
    <head>
        <title> BALANCE</title>
    </head>
    <style>
         body{
            background-image: url('https://www.creativefabrica.com/wp-content/uploads/2019/10/01/Rupee-Coin-Business-Finance-Abstract-L-by-ojosujono96.jpg');
            height: 100vh;
            background-size: cover;
            background-position: center;
        }
    </style>
    <center>
    <body style="background-color: aquamarine;">
        <button class="btn"><a href="/">Home</a></button>
        <button class="btn"><a href="/register">Open New Account</a></button>
        <button class="btn">  <a href="/balance">Balance  </a></button>
         <button class="btn"> <a href="/deposit">Deposit  </a></button>
        <button class="btn"> <a href="/withdraw">Withdraw  </a></button>
        <button class="btn"> <a href="/transfer">Transfer  </a></button>
       <button class="btn"> <a href="/Close">Close Account </a></button>
      <button class="btn"> <a href="/about">About Us </a></button>
</body>
<style>
.btn {
    background-color: skyblue;
    padding: 12px 16px;
    font-size: 16px;
}
.btn:hover {
    background-color: whitesmoke;
}
</style>
    <h2 style="background-color:rgb(12, 202, 12); color: white;">BALANCE FORM</h2>
    <table border="0">
        <form action="/balanceshow" method="post">
        <tr>
            <td style="color: whitesmoke;">Account Number</td>
            <td><input type="number" name="accountnumber"></td>
            </tr>
            <tr>
                <td style="color: whitesmoke;">Name</td>
                <td><input type="text" name="name"></td>
                </tr>
                <tr>
                 <td style="color: whitesmoke;">Password</td>
                <td><input type="password" name="password"></td>
              </tr>
              <tr>
            <td> <input type="submit" value="Show Balance" ></td>
           <td>  <input type="reset" value="clear"></td>
           </tr>
</table>
</form>
</center>
</html>