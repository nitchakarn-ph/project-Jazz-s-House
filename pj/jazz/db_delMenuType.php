
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>db_delMenuType</title>

</head>


<body>
<link rel="stylesheet" href="//cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
    <?php
        include('connect.php');

        //เช็คว่า เพิ่มค่าอะไรไปในตัวแปรใน db ใดบ้าง
        //echo'<prev>';
        //print_r($_GET);
        //echo'<prev>';
        //exit();
        
        
        

        //ประกาศตัวแปรเพื่อเก็บค่า
        $ID = $_GET["ID"];
        
        
        //ลบข้อมูล
        $sql = "DELETE FROM menutype WHERE t_id=$ID"; 

        $result = mysqli_query($condb, $sql) or die ("Error in query: $sql ".mysqli_error());
        
        //เช็ค my sql code
        //echo'<prev>';
        //echo $sql;
        //echo'<prev>';
        //exit();
        
        //ปิดการเชื่อมต่อ db
        mysqli_close($condb);

        //JS แสดงข้อความเมื่อบันทึกเรียบร้อย และกระโดดไปหน้าฟอร์ม
        if($result){
            echo "<script type='text/javascript'>";
            //echo "alert('Add menu succesful');";
            echo "window.location = 'menuTypepage.php';";
            echo "</script>";
        }else{
            echo "<script type='text/javascript'>";
            //echo "alert('Error!');";
            echo "window.location = 'menuTypepage.php';";
            echo "</script>";
        }
    ?>


</body>
</html>