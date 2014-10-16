<%@include file="./includes/common.jsp"%>
<!DOCTYPE>
<html>
    <head>
        <link href="${pageContext.request.contextPath}/resources/styl-bibliotekazmien.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <title>Insert title here</title>
        <link rel="icon" href="<c:url value="/resources/favicon.ico" />" type="image/x-icon">
<!--        <style>
            
        </style>-->
    </head>
    <body>
        <div id="content">
            <h3>Zmie&#324;</h3>
            <form:form modelAttribute="ksiazka">
                
                <table class="b">
                    <tr class="b">
                        <td class="b">Tytu&#322;:</td> <td class="b"><form:input required="true" path="tytul" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Opis:</td> <td class="b"><form:input required="true" path="opis" /></td>
                    </tr>

                    <tr class="b">
                        <td class="b">Autor:</td> <td class="b"><form:input required="true" path="autor" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Kraj:</td> <td class="b"><form:input required="true" path="kraj" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Liczba:</td> <td class="b"><form:input type="number" path="ilosc" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b">Kategoria:</td> <td class="b"><form:input required="true" path="kategoria" /></td>
                    </tr>
                    <tr class="b">
                        <td class="b"></td> <td class="b" style="text-align:right;"><input type="submit" value="Zmie&#324;" /></td>
                    </tr>
                </table>
                <form:hidden path="id"/>
            </form:form>
        </div>
    </body>
</html>