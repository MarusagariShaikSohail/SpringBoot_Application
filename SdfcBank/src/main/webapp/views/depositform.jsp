<html>
    <head>
        <title> BALANCE</title>
    </head>
    <body>
    <style>
        body{
            background-image: url('https://image.khaleejtimes.com/?uuid=e588a4be-2f20-544a-a056-7efa0f069a4a&function=cropresize&type=preview&source=false&q=75&crop_w=0.99999&crop_h=0.7799&width=1200&height=675&x=1.0E-5&y=0.11092');
            height: 100vh;
            background-size: cover;
            background-position: center;
        }

    </style>
    <center>
        <h2 style="background-color: blue; color: white;">DEPOSIT FORM</h2>

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
    background-color: lightpink;
    padding: 12px 16px;
    font-size: 16px;
}
.btn:hover {
    background-color: whitesmoke;
}
</style>
    <table border="0">
        <form action="/depositshow" method="post">
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
            <td> <input type="submit" value="Show Balance" ></td>
           <td>  <input type="reset" value="clear"></td>
           </tr>
</table>
</form>
</center>
</body>
</html>