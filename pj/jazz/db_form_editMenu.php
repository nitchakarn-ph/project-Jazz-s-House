
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>db_form_editMenu</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>


<body>
<link rel="stylesheet" href="//cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css">
    <?php
        include('connect.php');

        ////เช็คว่า เพิ่มค่าอะไรไปในตัวแปรใน db ใดบ้าง
        //echo'<prev>';
        //print_r($_POST);
        //echo'<prev>';
        //exit();
        
        
        

        //ประกาศตัวแปรเพื่อเก็บค่า
        $t_id = $_POST["t_id"];
        $m_name = $_POST["m_name"];
        $m_price = $_POST["m_price"];
        $m_id = $_POST["m_id"];
        $m_img2 = $_POST["m_img2"];
        
        //upload รูปภาพ
        //-สร้างตัวแปรสุ่มตัวเลขเพื่อเอาไปตั้งชื่อไฟล์อัพโหลดไม่ให้ชื่อไฟล์ซ้ำกัน
        $date1 = date("Ymd_His");
        $numrand=(mt_rand());
        $m_img = (isset($_POST['m_img']) ? $_POST['m_img'] : '');
        $upload=$_FILES['m_img']['name'];
        
        //ถ้ามีการอัพโหลดไฟล์ใหม่ คือ $upload ไม่ใช่ค่าว่าง
        if($upload !='')
        {
            $path="mimg/";//Folder ที่เก็บไฟล์
            $type=strrchr($_FILES['m_img']['name'],".");//ตัดชื่อกับนามสกุลแยกออกจากกกัน เหลือแค่นามสกุลไฟล์
            $newname = $numrand.$date1.$type;//ตั้งชื่อไฟล์ใหม่จากตัวเลขที่สุ่ม ตัวเลข+วันที่
            $path_copy=$path.$newname;
            $path_link="mimg/".$newname;

            //คัดลอกไฟล์ไปยัง Folder
            move_uploaded_file($_FILES['m_img']['tmp_name'],$path_copy);
        //ถ้าไม่มีการอัพโหลดไฟล์ใหม่
        }else{
            $newname=$m_img2;
        }

        //แก้ไขข้อมูล menu
        $sql = "UPDATE menu SET
        t_id='$t_id',
        m_name='$m_name',
        m_price='$m_price',
        m_img='$newname'
        WHERE m_id=$m_id";
        
        $result = mysqli_query($condb, $sql) or die ("Error in query: $sql ".mysqli_error());
        
        //เช็คว่า my sql code ว่า insert ถูกต้องไหม
        //echo'<prev>';
        //echo $sql;
        //echo'<prev>';
        //exit();
    
        //ปิดการเชื่อมต่อ db
        mysqli_close($condb);

        //JS แสดงข้อความเมื่อบันทึกเรียบร้อย และกระโดดไปหน้าฟอร์ม
        if($result){
            echo "<script type='text/javascript'>";
            echo "alert('Edit menu succesful');";
            echo "window.location = 'menupage.php';";
            echo "</script>";
        }else{
            echo "<script type='text/javascript'>";
            echo "alert('Error!');";
            echo "window.location = 'menupage.php';";
            echo "</script>";
        }
    ?>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    <script src="//cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
    <script>
        $('#DataTable').DataTable();
    </script>

</body>
</html>