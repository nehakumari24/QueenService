
<html>
<head>
 <%@ include file="headerfinal.jsp" %>
    <title></title>
    
    <script>
        $(function () {
            $('#selectServices').change(function () {
                var selectedOption = $('#selectServices option:selected').val();
                $('#divResult').val(selectedOption);
                    
            });
        });
    </script>
</head>
<body style="font-family:Arial">
    Country:
    <select id="selectServices">
        <option selected="selected" value="300">Waxing</option>
        <option value="30">Threading</option>
        <option value="350">Clean-up</option>
        <option value="200">Pedicure</option>
        <option value="200">Menicure</option>
    </select>
    <br /><br />
    <!--<div id="divResult"></div>--> 
     <table>
     <tr><td>
     <input type="text"  id="divResult" name="hell"/> 
     </td></tr>
     </table>
</body>
</html>

How to get all selected options from multi select dropdown in jquery : We want to get all the selected options text and value.

<!--  <html>
<head>
    <title></title>
    <script src="jquery-1.11.2.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#selectCountries').change(function () {
                var selectedOptions = $('#selectCountries option:selected');
                if (selectedOptions.length > 0) {
                    var resultString = '';
                    selectedOptions.each(function () {
                        resultString += 'Value = ' + $(this).val() +
                            ', Text = ' + $(this).text() + '<br/>';
                    });
                    $('#divResult').html(resultString);
                }
            });
        });
    </script>
</head>
<body style="font-family:Arial">
    <select id="selectCountries" multiple="multiple">
        <option selected="selected" value="USA">United States</option>
        <option value="IND">India</option>
        <option value="UK">United Kingdom</option>
        <option value="CA">Canada</option>
        <option value="AU">Australia</option>
    </select>
    <br /><br />
    <div id="divResult"></div>
</body>
</html>-->