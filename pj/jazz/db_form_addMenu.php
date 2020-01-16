
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>db_form_addMenut</title>

</head>


<body>

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
        
        //upload รูปภาพ
        //-สร้างตัวแปรสุ่มตัวเลขเพื่อเอาไปตั้งชื่อไฟล์อัพโหลดไม่ให้ชื่อไฟล์ซ้ำกัน
        $date1 = date("Ymd_His");
        $numrand=(mt_rand());
        $m_img = (isset($_POST['m_img']) ? $_POST['m_img'] : '');
        $upload=$_FILES['m_img']['name'];
        
        //ถ้ามีการอัพโหลดไฟล์ คือ $upload ไม่ใช่ค่าว่าง
        if($upload !='')
        {
            $path="mimg/";//Folder ที่เก็บไฟล์
            $type=strrchr($_FILES['m_img']['name'],".");//ตัดชื่อกับนามสกุลแยกออกจากกกัน เหลือแค่นามสกุลไฟล์
            $newname = $numrand.$date1.$type;//ตั้งชื่อไฟล์ใหม่จากตัวเลขที่สุ่ม ตัวเลข+วันที่
            $path_copy=$path.$newname;
            $path_link="mimg/".$newname;

            //คัดลอกไฟล์ไปยัง Folder
            move_uploaded_file($_FILES['m_img']['tmp_name'],$path_copy);
        }

        //เช็คว่ามีการเพิ่มซ้ำหรือไม่
        $check="SELECT m_name FROM menu WHERE m_name='$m_name'";
        $result1=mysqli_query($condb, $check) or die(mysqli_error());
        //นับว่ามีชื่อในรายการสินค้าหรือยัง
        $num=mysqli_num_rows($result1);
        if($num>0)
        {
            echo "<script>";
            echo "alert('Repeat information, Please add the information again.');";
            echo "</script>";
        }else{

        //เพิ่มไปในฐานข้อมูล
        $sql = "INSERT INTO menu (t_id,m_name,m_price,m_img) 
                VALUES('$t_id','$m_name','$m_price','$newname')";
        $result = mysqli_query($condb, $sql) or die ("Error in query: $sql ".mysqli_error());
        
        //เช็คว่า my sql code ว่า insert ถูกต้องไหม
        //echo'<prev>';
        //echo $sql;
        //echo'<prev>';
        //exit();
        }
        //ปิดการเชื่อมต่อ db
        mysqli_close($condb);

        //JS แสดงข้อความเมื่อบันทึกเรียบร้อย และกระโดดไปหน้าฟอร์ม
        if($result){
            echo "<script type='text/javascript'>";
            echo "alert('Add menu succesful');";
            echo "window.location = 'menupage.php';";
            echo "</script>";
        }else{
            echo "<script type='text/javascript'>";
            //echo "alert('Error!');";
            echo "window.location = 'form_addMenu.php';";
            echo "</script>";
        }
    ?>


</body>
</html>