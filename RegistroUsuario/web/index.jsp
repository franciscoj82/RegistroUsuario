<%-- 
    Document   : index
    Created on : 18/10/2015, 10:07:21 AM
    Author     : MHFCO_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 align="center">Formulario</h1>
        <FORM method=post action="guardar">
            <h3 align="center">Registro de usuario</h3>
            <TABLE BORDER=0 align="center">
                <TR>
                    <TD>NOMBRE</TD>
                    <TD>
                        <INPUT type=text name="nombre">
                    </TD>
                </TR>

                <TR>
                    <TD>APELLIDO PATERNO</TD>
                    <TD>
                        <INPUT type=text name="appa">
                    </TD>
                </TR>
                <TR>
                    <TD>APELLIDO MATERNO</TD>
                    <TD>
                        <INPUT type=text name="apma">
                    </TD>
                </TR>
                <TR>
                    <TD>EMAIL</TD>
                    <TD>
                        <INPUT type=text name="email">
                    </TD>
                </TR>
                <TR>
                    <TD>PASSWORD</TD>
                    <TD>
                        <INPUT type=text name="pas">
                    </TD>
                </TR>
                <br/>
                <br/>
                <TR>
                <br/>
                <TD COLSPAN=2>
                    <INPUT type="submit" value="guardar">
                </TD>
                </TR>
                <a href="Mostrar">Mostrar</a>
            </TABLE>
        </FORM>
    </body>
</html>
