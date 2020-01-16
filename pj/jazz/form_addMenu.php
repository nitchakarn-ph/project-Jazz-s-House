
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>form_addMenu</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<body>

    <?php
        include('connect.php'); 
        $query = "SELECT * FROM menutype ORDER BY t_id ASC" or die("Error: ".mysqli_error());
        $result = mysqli_query($condb, $query);
    ?>
    <h3>Add Menu<br><br></h3>
    <form action="db_form_addMenu.php" method="POST" class="form-horizontal" enctype="multipart/form-data">
        <div class="form-group">
            <label for="exampleInputEmail1">Name</label>
            <input type="text" name="m_name" class="form-control" id="exampleInputEmail1" placeholder="name"  required>
        </div>

        <div class="form-group">
            <label for="exampleInputPassword1">Price</label>
            <input type="number" name="m_price" class="form-control" id="exampleInputPassword1" placeholder="Price"  required>
        </div>
                    
        <div class="form-group">
            <label for="exampleFormControlSelect1">Type</label>
            <select class="form-control" name="t_id" id="exampleFormControlSelect1"  required>
                <option value="">select type</option>
                <?php foreach($result as $results){ ?> <!--$result as $results คือการป้องกันไม่ให้เกิดข้อมูลซ้ำ-->
                <option value="<?php echo $results["t_id"]; ?>"><?php echo $results["t_name"]; ?></option>
                <?php } ?>
            </select>
        </div>
        <div class="form-group">
            <label for="exampleInputPassword1">Image</label>
            <input type="file" name="m_img" required accept="image/*">
        </div>
        <button type="submit" class="btn btn-success">Save</button>
    </form>
 

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        

</body>
</html>
