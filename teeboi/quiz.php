<?php
include_once("header.php");
?>

<?php
$servername = "localhost";
$username = "root";
$password = "";

// Create connection
$conn = new mysqli($servername, $username, $password);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>

<body>
    <div class="containline"></div>
    <section>
        <img src="./assets/img/quiz1.svg">
        <div class="header-info">
            <h5>Complete each sentence using the correct form of a word from the list below.</h5>
            <br>
            <h5>1. Acquire absolutely accurate additional abuse addict abundant accessible adequate accuse ability abandon acquaintance accumulate accommodate</h5>
        </div>
        <br>
        <div class="vocab-list-center">
            <table>
                <tbody>
                    <tr>
                        <td>acquire</td>
                        <td>absolutely</td>
                        <td>addict</td>
                        <td>accuse</td>
                        <td>acquiantance</td>
                    </tr>
                    <tr>
                        <td>accurate</td>
                        <td>additional</td>
                        <td>abundant</td>
                        <td>ability</td>
                        <td>accumulate</td>
                    </tr>
                    <tr>
                        <td>abuse</td>
                        <td>accessible</td>
                        <td>adeqaute</td>
                        <td>abandon</td>
                        <td>accommodate</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <br>
        <div class="question-center">
            <ul>
                <li>1. During the 18th century land was cheap, grain was plentiful, and meat was <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select></li>

                <li>2. Jim knew <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select> nothing
                    about the business when he joined the firm.
                </li>

                <li>3. Rescuers <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select> had all
                    hope of finding any more survivors. we all have the same</li>

                <li>4. In considering the problem of child <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select>,
                    we all have the same starting point.
                </li>

                <li>5. It takes hard work and natural <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select> to make it as a professional athlete.
                </li>

                <li>6.I think your assessment of the current economic situation is pretty <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select>
                </li>

                <li>7. Protesters angrily <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select> the police of violence and intimidation.
                </li>

                <li>8. Once you have been accepted at the university they promise <select name="cars" id="cars">
                        <option value="volvo">Volvo</option>
                        <option value="saab">Saab</option>
                        <option value="opel">Opel</option>
                        <option value="audi">Audi</option>
                    </select> to you in a dormitory.</li>

                <li>9. Over a period of years, the drug will <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select> in the body and damage the nervous system.
                </li>

                <li>10. All of the ski resorts are <select name="vocabulary" id="vocab">
                        <option value="acquire1">acquire1</option>
                        <option value="acquire2">acquire2</option>
                        <option value="acquire3">acquire3</option>
                        <option value="acquire4">acquire4</option>
                    </select> from the hotel via free public transportation.
                </li>
            </ul>
        </div>
        <br>
    </section>
    <footer>
        <div class="Page-container">
            <div class="page-list">
                <a href="#"><img src="./img/quiz_Left_Arrowhead.svg" style="max-height:32px"></a>
                <a href="#"><img src="./img/1.svg" style="max-height:32px"></a>
                <a href="#"><img src="./img/2.svg" style="max-height:32px"></a>
                <a href="#"><img src="./img/3.svg" style="max-height:32px"></a>
                <a href="#"><img src="./img/other.svg" style="max-height:32px"></a>
                <a href="#"><img src="./img/quiz_Right_Arrowhead.svg" style="max-height:32px"></a>
            </div>
            <div class="submit-button">
                <a href="#"><img src="./img/quiz_submitButton.svg"></a>
            </div>
    </footer>

</body>

</html>