<!DOCTYPE html>
<html>
    <body>
        <?php
            if($_POST['meno'] == "m" && $_POST['heslo'] == "k"){
                echo "Prihlasil si sa";
            }
            else{
                header('Location: login.php');
                echo "Zadal si nespravne meno alebo heslo";
            }
        ?>
    </body>
</html>