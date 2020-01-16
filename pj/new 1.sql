while ($dataObj = mysqli_fetch_array($resultD)) {
                        
                ?>
                <div class="col">
                    <div class='card-deck w-50 p-3'>
                        <div class="card ">
                            <img src="<?php echo  $dataObj["Menu_Imge"]; ?>" class="card-img-top" alt="cake">
                            <div class="card-body">
                                <h5 class="card-title"><?php echo $dataObj["Menu_Name_Tha"] . " ( " . $dataObj["Menu_Name_Eng"] . " ) "; ?>
                                </h5>
                                <p>Menu code : <?php echo $dataObj["Menu_Id"], "\t\t,\t\t" . $dataObj["menucatalog_name"]; ?></p>
                                <p class="font-weight-lighter"></p><?php echo $dataObj["Menu_Price"], "\tบาท" ?>
                                <br><br>
                                <p class='font-weight-lightez'>No minimum</p>
                                <strong>Free</strong> | delivery
                            </div>
                        </div>
                    </div>
                <?php } ?>
				
DELETE FROM `cart_new` WHERE cart_new.munu_ID = 133 AND cart_new.cus_ID = 3