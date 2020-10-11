<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Identity.aspx.cs" Inherits="UPMyFirstWebApp.Identity" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            What is your first name?&nbsp;
            <asp:TextBox ID="firstNameBox" runat="server"></asp:TextBox>
            <br />
            <br />
            What is your last name?&nbsp;
            <asp:TextBox ID="lastNameBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Click Me" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
            <br />
            <br />
            How old are you?&nbsp;
            <asp:TextBox ID="userAgeBox" runat="server"></asp:TextBox>
            <br />
            <br />
            How much money are you worth?&nbsp;
            <asp:TextBox ID="userMoneyValueBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="userAnswer" runat="server" OnClick="userAnswer_Click" Text="Show Answer" />
            <br />
            <br />
            <asp:Label ID="userResultLabel" runat="server"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="inputTextBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="okayButton" runat="server" OnClick="okayButton_Click" Text="Ok" />
            <br />
            <br />
            <asp:Label ID="labelResult" runat="server"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="convertInputBox" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="convertOkButton" runat="server" OnClick="convertOkButton_Click" Text="Ok" />
            <br />
            <br />
            <asp:Label ID="convertResult" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
