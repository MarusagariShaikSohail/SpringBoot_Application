<html>
    <head>
        <title> SDFC</title>
    </head>
    <body>
        <style>
             body{
            background-image: url('https://as1.ftcdn.net/v2/jpg/03/16/60/14/1000_F_316601429_cbw74612zsBRMc85nA1n09psxbHONBuq.jpg');
            height: 100vh;
            background-size: cover;
            background-position: center;
        }
        </style>
    <center>
        <h2 style="background-color: blue; color: white">TRANSFER FORM</h2>

    <body style="background-color: aquamarine;">
        <button class="btn"><a href="/">Home</a></button>
        <button class="btn"><a href="/register">Open New Account</a></button>
        <button class="btn">  <a href="/balance">Balance  </a></button>
         <button class="btn"> <a href="/deposit">Deposit  </a></button>
        <button class="btn"> <a href="/withdraw">Withdraw  </a></button>
        <button class="btn"> <a href="/transfer">Transfer  </a></button>
       <button class="btn"> <a href="/Close">Close Account </a></button>
      <button class="btn"> <a href="/about">About Us </a></button><P></P>
<style>
.btn {
    background-color: burlywood;
    padding: 12px 16px;
    font-size: 16px;
}
.btn:hover {
    background-color: whitesmoke;
}
</style>
    <table border="0">
        <form action="/transfershow" method="post">
        <tr>
            <td>Account Number</td>
            <td><input type="number" name="accountnumber"></td>
            </tr>
            <tr>
                <td>Name</td>
                <td><input type="text" name="name"></td>
                </tr>
                <tr>
                 <td>Password</td>
                <td><input type="password" name="password"></td>
              </tr>
              <tr>
                <td>Amount</td>
               <td><input type="number" name="amount"></td>
             </tr>
              <tr>
                <tr>
                    <td>Target Account Number</td>
                    <td><input type="number" name="taccountnumber"></td>
                    </tr>
                    <tr>
            <td> <input type="submit" value="Transfer Balance" ></td>
           <td>  <input type="reset" value="clear"></td>
           </tr>
</table>
</form>
</center>
</body>

</html>