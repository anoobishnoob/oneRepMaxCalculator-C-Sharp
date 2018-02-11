<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="oneRepMaxCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <br />
            How much weight lifted? (lbs)
            <asp:TextBox ID="weightTextBox" runat="server"></asp:TextBox>
&nbsp;<br />
            How many reps?
            <asp:TextBox ID="repsTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="calcButton" runat="server" OnClick="calcButton_Click" Text="Go!" />
            <br />
            <br />
            <br />
            How much is your projected max?<br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />

        </div>
    </form>
</body>
</html>
