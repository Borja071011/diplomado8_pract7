<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Formulario Personas</title>
        <s:head/>

    </head>
    <body>
        <!--Se extraera los datos introducidos y se guardaran en las variables que 
        se realizaron en la paqueterias domicilio y persona -->
       
        <h1>Formulario Personas (OGNL)</h1>
        <s:form>
            <s:textfield label="Nombre" name="persona.nombre"/>
            <s:textfield label="Calle" name="persona.domicilio.calle"/>
            <s:textfield label="No.Calle" name="persona.domicilio.numeroCalle"/>
            <s:textfield label="Pais" name="persona.domicilio.pais"/>
            <s:submit value="Enviar"/>
        </s:form>
        <!--Se mostraran los datos almacenados en las variables con la propiedades de struts  -->
        <h2> Valores proporcionado</h2>
        nombre: <s:property value="persona.nombre"/> <br/>
        calle: <s:property value="persona.domicilio.calle"/> <br/>
        No.Calle: <s:property value="persona.domicilio.numeroCalle"/> <br/>
        Pais: <s:property value="persona.domicilio.pais"/> <br/>
    </body>
</html>
