<%-- 
    Document   : umapagina
    Created on : 28/10/2020, 20:00:19
    Author     : Franklin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="calcula" class="br.com.bean.BeanEscolaJsp" type="br.com.bean.BeanEscolaJsp"
                scope="page" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <jsp:setProperty property="*" name="calcula"/> 
     
      <pre>
          <jsp:getProperty property="nome" name="calcula"/>
      Parametros contidos no bean
      ${calcula.nome}
      ${calcula.sexo}
      ${calcula.ano}
      
      ${calcula.calcula(param.numero)}
      ${calcula.numero}

      </pre>
    </body>
</html>
