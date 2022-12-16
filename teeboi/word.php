<?php
include_once("header.php");
include_once("assets/engine/connect.php");
?>
<div class="row">
    <?php
    $page = 1;
    $limit = 5;
    $offset = ($page-1)*$limit;
    $result = $conn->query("SELECT * FROM `synonym` LIMIT $offset, $limit");
    //$result = $conn->query("SELECT * FROM `synonym` ");
    foreach ($result as $row) {
        $temp = $conn->query("SELECT * FROM `word` WHERE `synonym_id` = " . $row['id']);
    ?>
        <div class="card col-12">

            <div class="card-body">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th scope="col">Word</th>
                            <th scope="col">Part Of Speech</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                        foreach ($temp as $row2) {
                        ?>
                            <tr>
                                <td><?php echo $row2['word']; ?></td>
                                <td><?php echo $row2['part_of_speech']; ?></td>
                            </tr>
                        <?php
                        }
                        ?>
                    </tbody>
                </table>
            </div>
            <div class="card-header">
                <h4 class="card-title"><?php echo $row['meaning']; ?></h5>
                    <h5 class="card-title"><?php echo $row['sen_eng']; ?>
                </h4>
                <h5 class="card-title"><?php echo $row['sen_thai']; ?></h4>

            </div>
        </div>
    <?php
    }
    ?>
</div>