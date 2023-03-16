<%-- 
    Document   : index
    Created on : 22/07/2018, 12:40:41 PM
    Author     : Alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="jquery/jquery-3.3.1.min.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <form method="POST">
            <table border="1">
                <thead>
                    <tr>
                        <th colspan="2">Mini Calculadora</th>                      
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Numero 1</td>
                        <td><input type="text" id="num1" name="txtnum1" value="" /></td>
                    </tr>
                    <tr>
                        <td>Numero 2</td>
                        <td><input type="text" id="num2" name="txtnum2" value="" /></td>
                    </tr>
                    <tr>
                        <td>Resultado</td>
                        <td><input type="text" id="resultado" name="txtresultado" value="" /></td>
                    </tr>
                    <tr>
                        <td align="center" colspan="2">
                            <input type="button" id="btnsuma" value="+" /> &nbsp;
                            <input type="button" id="btnresta" value="-" /> &nbsp;
                            <input type="button" id="btnmultiplica" value="x" /> &nbsp;
                            <input type="button" id="btndivide" value="/" /> &nbsp;
                        </td>                       
                    </tr>
                </tbody>
            </table>
        </form> 
    </body>
    <script type="text/javascript">
        // sentecias jquery
        $("#btnsuma").click(Sumar);
        $("#btnresta").click(Restar);
        $("#btnmultiplica").click(Multiplicar);
        $("#btndivide").click(Dividir);
        
        // lista de funciones
        function Sumar(){
            //variables
            var n1=parseInt($("#num1").val());
            var n2=parseInt($("#num2").val());
            //procesar
            var res=n1+n2;
            //ver resultado
            $("#resultado").attr("value",res);
        }
        
        function Restar(){
            //variables
            var n1=parseInt($("#num1").val());
            var n2=parseInt($("#num2").val());
            //procesar
            var res=n1-n2;
            //ver resultado
            $("#resultado").attr("value",res);
        }
        
        function Multiplicar(){
            //variables
            var n1=parseInt($("#num1").val());
            var n2=parseInt($("#num2").val());
            //procesar
            var res=n1*n2;
            //ver resultado
            $("#resultado").attr("value",res);
        }
        
        function Dividir(){
            //variables
            var n1=parseInt($("#num1").val());
            var n2=parseInt($("#num2").val());
            //procesar
            var res=n1/n2;
            //ver resultado
            $("#resultado").attr("value",res);
        }
        
    </script>
</html>
