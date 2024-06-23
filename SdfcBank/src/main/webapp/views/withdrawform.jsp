<html>
    <head>
        <title> SDFC</title>
    </head>
    <body>
        <style>
            body{
            background-image: url('https://www.shutterstock.com/image-vector/hand-pulling-debit-card-atm-260nw-730332517.jpg');
            height: 100vh;
            background-size: cover;
            background-position: center;
        }
        </style>
    
    <center>
        <h2 style="background-color: green; color:white;">WITHDRAW FORM</h2>

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
    background-color: bisque;
    padding: 12px 16px;
    font-size: 16px;
}
.btn:hover {
    background-color: whitesmoke;
}
</style>
    <table border="0">
        <form action="/withdrawshow" method="post">
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
                <td style="color: whitesmoke;">Amount</td>
               <td><input type="number" name="amount"></td>
             </tr>
              <tr>
            <td> <input type="submit" value="Show Balance" ></td>
           <td>  <input type="reset" value="clear"></td>
           </tr>
</table>
</form>
</center>
</body>

</html>