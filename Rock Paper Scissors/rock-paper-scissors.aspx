<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rock-paper-scissors.aspx.cs" Inherits="Rock_Paper_Scissors.rock_paper_scissors" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rock Paper Scissors Game</title>
    <link href="CSS/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Rock Paper Scissors</h1>
            <div class="choices">
                <div class="choice" id="rock">
                    <img src="./images/rock.png" />
                </div>
                <div class="choice" id="paper">
                    <img src="./images/paper.png" />
                </div>
                <div class="choice" id="scissors">
                    <img src="./images/scissors.png" />
                </div>
            </div>

            <div class="score-board">
                <div class="score">
                    <p id="user-score">0</p>
                    <p>You</p>
                </div>
                <div class="score">
                    <p id="comp-score">0</p>
                    <p>Computer</p>
                </div>
            </div>

            <div class="msg-container">
                <p id="msg">Play your move</p>
            </div>

        </div>
    </form>
    <script src="JS/app.js"></script>
</body>
</html>
