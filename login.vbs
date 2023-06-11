'Sub PostRequest()

'Define the URL and the data to be posted
Dim strURL, strData
strURL = "http://192.168.1.252/"
strData = "DDDDD=&upass=&R1=0&R2=0&para=00&0MKKey=123456&v6ip="

'Create an HTTP request object
Set objHTTP = CreateObject("MSXML2.XMLHTTP")

'Set the request method to POST
objHTTP.Open "POST", strURL, False

'Set the request headers
objHTTP.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"

'Send the request
objHTTP.send strData

'Check the response status code
If objHTTP.status = 200 Then

    'The request was successful
    'Wscript.Echo "Request successful"

Else

'The request failed
    Wscript.Echo "Request failed" & objHTTP.Status & ", Response: " & objHTTP.StatusText

End If

'End Sub
