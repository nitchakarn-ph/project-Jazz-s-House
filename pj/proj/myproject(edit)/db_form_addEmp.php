<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>db_form_addEmp</title>

</head>


<body>

    <?php
        include('connectPJ.php');

        ////เช็คว่า เพิ่มค่าอะไรไปในตัวแปรใน db ใดบ้าง
        //echo'<prev>';
        //print_r($_POST);
        //echo'<prev>';
        //exit();
        
        
        

        //ประกาศตัวแปรเพื่อเก็บค่าที่ส่งมาจาก form_addEmp.php
        $fistNameEmp = $_POST["fistNameEmp"];
        $lastNameEmp = $_POST["lastNameEmp"];
        $empTel = $_POST["empTel"];
        $empAddress = $_POST["empAddress"];
        $typeEmp = $_POST["typeEmp"];
        $empPassword = $_POST["empPassword"];
        
        //เช็คว่ามีการเพิ่มซ้ำหรือไม่
        $check="SELECT fistNameEmp,lastNameEmp FROM employees WHERE fistNameEmp ='$fistNameEmp' AND lastNameEmp ='$lastNameEmp'";
        $result1=mysqli_query($connectData, $check) or die(mysqli_error($connectData));
        
        //นับว่ามีชื่อในรายการสินค้าหรือยัง
        $num=mysqli_num_rows($result1);
        if($num>0)
        {
            echo "<script>";
            echo "alert('Repeat information, Please add the information again.');";
            echo "</script>";
        }else{

        //เพิ่มไปในฐานข้อมูล
       
        $sql = "INSERT INTO employees (fistNameEmp,lastNameEmp,empTel,empAddress,typeEmp,empPassword) 
            VALUES('$fistNameEmp','$lastNameEmp','$empTel','$empAddress','$typeEmp','$empPassword')";
        $result = mysqli_query($connectData, $sql) or die ("Error in query: $sql ".mysqli_error($connectData));

        //เช็คว่า mysql code insert ถูกต้องไหม
        //echo'<prev>';
        //echo $sql;
        //echo'<prev>';
        //exit();
        }
        //ปิดการเชื่อมต่อ db
        mysqli_close($connectData);

        //JS แสดงข้อความเมื่อบันทึกเรียบร้อย และกระโดดไปหน้าฟอร์ม
        if($result){
            echo "<script type='text/javascript'>";
            echo "alert('Add employee succesful');";
            echo "window.location = 'employeePage.php';";
            echo "</script>";
        }else{
            echo "<script type='text/javascript'>";
            //echo "alert('Error!');";
            echo "window.location = 'employeePage.php?act=add';";
            echo "</script>";
        }
    ?>


</body>
</html>