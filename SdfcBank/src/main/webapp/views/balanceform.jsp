<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>     
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<body>
  <style>
    body{
            background-image: url('https://img.freepik.com/free-vector/indian-currency-rupee-sign-with-digital-circuit-lines-background_1017-45130.jpg?size=626&ext=jpg&ga=GA1.1.1141335507.1717804800&semt=ais_user');
            height: 100vh;
            background-size: cover;
            background-position: center;
        }
  </style>

<button class="btn"><a href="/">Home</a></button>
<button class="btn"><a href="/register">Open New Account</a></button>
<button class="btn">  <a href="/balance">Balance  </a></button>
 <button class="btn"> <a href="/deposit">Deposit  </a></button>
<button class="btn"> <a href="/withdraw">Withdraw  </a></button>
<button class="btn"> <a href="/transfer">Transfer  </a></button>
<button class="btn"> <a href="/Close">Close Account </a></button>
<button class="btn"> <a href="/about">About Us </a></button>

<table style="color: green" border="6">
    <tr>
        <th style="color: whitesmoke;">ACCOUNT NO</th>
        <th style="color: whitesmoke;">NAME</th>
        <th style="color: whitesmoke;">AMOUNT</th>
        <th style="color: whitesmoke;">ADDRESS</th>
        <th style="color: whitesmoke;">PHONE NO</th>
    </tr>
    <tr>
      <c:if test="${bank!=null}">
        <td style="color: whitesmoke;">${bank.accountnumber}</td>
        <td style="color: whitesmoke;">${bank.name}</td>
        <td style="color: whitesmoke;">${bank.amount}</td>
        <td style="color: whitesmoke;">${bank.address}</td>
        <td style="color: whitesmoke;">${bank.mobilenumber}</td>
  



      </c:if>
    </tr>

</table>
</body>
<style>
.btn {
background-color: yellow;
padding: 12px 16px;
font-size: 16px;
}
.btn:hover {
background-color: whitesmoke;
}
</style>