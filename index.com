<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Giới Thiệu Bản Thân</title>
    <style>                  
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f7f8fa;
            color: #333;
            line-height: 1.6;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            text-align: center;
            flex-direction: column;
            padding-top: 100px;
        }
        .container {
            background-color: #ffffff;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            padding: 40px;
            max-width: 900px;
            width: 100%;
            margin-top: 100px;
            min-height: 400px;
        }
        .profile-img {
            width: 200px;  
            height: 200px;  
            border-radius: 50%;
            object-fit: cover;
            margin-bottom: 20px;
            border: 4px solid #f4f4f4;
            max-width: 100%;
            max-height: 100%;
        }
        h1 {
            font-size: 32px;
            margin-bottom: 10px;
            color: #333;
        }
        .bio {
            font-size: 18px;
            margin-bottom: 20px;
            color: #555;
        }
        .social-icons {
            display: flex;
            justify-content: center;
            gap: 20px;
            margin-top: 20px;
        }
        .social-icons a {
            display: inline-block;
            width: 50px;
            height: 50px;
            background-color: #f4f4f4;
            border-radius: 50%;
            padding: 10px;
            transition: all 0.3s ease;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }
        .social-icons img {
            width: 100%;
            height: 100%;
            object-fit: contain;
        }
        .social-icons a:hover {
            background-color: #007bff;
            transform: scale(1.1);
        }
        .social-icons a:hover img {
            filter: brightness(0) invert(1);
        }

        .image-section {
            width: 100%;
            margin-top: 40px;
        }
        .image-section h2 {
            font-size: 24px;
            color: #333;
            margin-bottom: 20px;
        }
        .image-row {
            display: flex;
            justify-content: space-between;
            gap: 10px;
            margin-bottom: 30px;
        }
        .image-row img {
            width: 23%;
            height: auto;
            transition: transform 0.3s ease;
            border-radius: 8px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }
        .image-row img:hover {
            transform: scale(1.1);
        }

        .favorite-song-section {
            background-color: #f1f1f1;
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 30px;
        }

        .favorite-song-section a {
            color: #007bff;
            font-weight: bold;
            text-decoration: none;
            font-size: 18px;
        }

        .favorite-song-section a:hover {
            text-decoration: underline;
        }

        .section-title {
            font-size: 28px;
            margin-top: 30px;
            color: #333;
        }

        .section-description {
            font-size: 18px;
            color: #555;
            margin-bottom: 20px;
        }

        .image-row img:hover {
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <div class="container">
        <img src="https://scontent.fdad1-4.fna.fbcdn.net/v/t39.30808-6/470466841_1500805837257352_824732438161541514_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=a5f93a&_nc_ohc=TT3PPsrtWnUQ7kNvgGVuqaV&_nc_oc=AdgMV1ReusPbmm4QfCPgvLdyf1T2nLzm_-Cz9hmtDJjQKbamzreKtMWRpj4av0NDJuW9J5k-B4hN1DDuLQ4W-XTU&_nc_zt=23&_nc_ht=scontent.fdad1-4.fna&_nc_gid=ApLfaGUdKpt8ytXomqnmQIY&oh=00_AYALqjQrRZAsP2zKiHsMmKh6dyW_LEwvGTDe86dXEjCTdQ&oe=67C20ADB" class="profile-img">
        <h1>Xin Chào, Mình Là Bùi Nguyễn Gia Bảo</h1>
        <p class="bio">Chào mừng bạn đến với trang cá nhân của mình. Mình đang là học sinh lớp 12A1 tại trường THPT Lê Hoàn. Cậu có thể kết nối với tớ qua các nền tảng mạng xã hội dưới đây!</p>
        
        <div class="social-icons">
            <a href="https://www.facebook.com/share/1EqePuydao/?mibextid=wwXIfr" target="_blank" title="Facebook">
                <img src="https://upload.wikimedia.org/wikipedia/commons/5/51/Facebook_f_logo_%282019%29.svg" alt="Facebook">
            </a>
            <a href="https://www.instagram.com/_aig.baoor_?igsh=dTdnOGltMHB4eWwx&utm_source=qr" target="_blank" title="Instagram">
                <img src="https://upload.wikimedia.org/wikipedia/commons/a/a5/Instagram_icon.png" alt="Instagram">
            </a>
            <a href="https://www.threads.net/@_aig.baoor_?igshid=NTc4MTIwNjQ2YQ==" target="_blank" title="Threads">
                <img src="https://tse3.mm.bing.net/th?id=OIP.PitKfVwtzDWZ6uEf6e_qLQHaHa&pid=Api&P=0&h=220" alt="Threads">
            </a>
        </div>
        <div class="image-section">
            <h1>Đôi Điều Về Tớ</h1>
            <div class="favorite-song-section">
                <h3>Bài Hát Yêu Thích Hiện Tại</h3>
                <a href="https://www.youtube.com/watch?v=p7jATa6Soag" target="_blank">Ariana Grande - intro (end of the world)</a>
            </div>
            <h2>Đây là tớ</h2>
            <div class="image-row">
                <img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t39.30808-6/481291661_1542107953127140_1853170572061702950_n.jpg?stp=cp6_dst-jpg_p552x414_tt6&_nc_cat=107&ccb=1-7&_nc_sid=833d8c&_nc_ohc=s9I6eHfo4n4Q7kNvgEEmjFi&_nc_oc=AdhSovQRNfT1tch38sdtQ0TRFPWaHRQf-c2023SYe59ncdZVyd2fkE9GfXi0zLO2_SOFwhSJtW6jfUIm2aJ2w7af&_nc_zt=23&_nc_ht=scontent.fdad2-1.fna&_nc_gid=A5fWAQ6PUsZTZjEJwCgyWTv&oh=00_AYBtRFsFHLiJDD-OR3DG_Gf35eU1ZCHGg5WieGE4KIbTHQ&oe=67C22776" alt="Image 1">
                <img src="https://scontent.fdad1-2.fna.fbcdn.net/v/t39.30808-6/481070547_1542039426467326_604670886579480583_n.jpg?_nc_cat=102&ccb=1-7&_nc_sid=833d8c&_nc_ohc=Qj0gwmiqRN0Q7kNvgHYoIC4&_nc_oc=Adhof5_wby88SvePcjn2c_mqf70ZlkyH6RIKbbtRde73-INSwINYnm4xSi_l5KVRwtx1fDsgBbyVb1VMWkYgr7TA&_nc_zt=23&_nc_ht=scontent.fdad1-2.fna&_nc_gid=Ag02O1v3ESc3qaNv0X3mnTA&oh=00_AYBg6BguQgomH4j8HFjfNLffCr1dO-EZMvvlfQIDxviMyA&oe=67C1FCC0" alt="Image 2">
                <img src="https://scontent.fdad1-2.fna.fbcdn.net/v/t39.30808-6/481456899_1542110409793561_986844892354745933_n.jpg?stp=cp6_dst-jpg_tt6&_nc_cat=102&ccb=1-7&_nc_sid=833d8c&_nc_ohc=yXbQF-j3uXQQ7kNvgH8bhqW&_nc_oc=AdgJ2e43rRMFBfHVUsTdpuMKoiM-oYSmjpiAX4UKtjjgVr6pPyB_g1wd_DMCxYzQwm3aAjO75zyXh5vCPLx-v9-Z&_nc_zt=23&_nc_ht=scontent.fdad1-2.fna&_nc_gid=AVrZPHmMBjHNmg__KU_EZr-&oh=00_AYCwreJu4sOARHIE-5J2zObwIKkyVNQNPi_Rx8Ry7x4QLQ&oe=67C23707" alt="Image 3">       
            </div>
        </div>
        <div class="image-section">
            <h2>Sở Thích</h2>
            <h3>Nấu ăn</h3>
            <div class="image-row">
                <img src="https://scontent.fdad1-4.fna.fbcdn.net/v/t39.30808-6/480880063_1542121966459072_637660010297494772_n.jpg?stp=dst-jpg_s600x600_tt6&_nc_cat=103&ccb=1-7&_nc_sid=833d8c&_nc_ohc=kIHu1lmbtI8Q7kNvgHqAbiq&_nc_oc=Adi0zwrKy-W0R6dl48Za_KOdl_2i1cN4Vc-CuZb5Vp6ST-IePwNqHeRyFlHwHcKForIi3Mgt2-QLuAny4Nf-114v&_nc_zt=23&_nc_ht=scontent.fdad1-4.fna&_nc_gid=A2uopcldvwLUc9PqavYGSLv&oh=00_AYAOWv7p6u39Nw7pnAAzu4Nm0P4QGsZBNgMN-oXl7MLwoQ&oe=67C25B0A" alt="Image 1">
                <img src="https://scontent.fdad1-4.fna.fbcdn.net/v/t39.30808-6/480724929_1542122183125717_6939595443746428187_n.jpg?stp=dst-jpg_s600x600_tt6&_nc_cat=100&ccb=1-7&_nc_sid=833d8c&_nc_ohc=vICoPK23qaYQ7kNvgFS4440&_nc_oc=AdgLjisUbFdRLV0l6oQNYtlEi2s-G41056AVbcIyujVTI54QYrCeWOBhlRAhwYSOuqSMkHI9yyR5oLESkAUozf4w&_nc_zt=23&_nc_ht=scontent.fdad1-4.fna&_nc_gid=A2uopcldvwLUc9PqavYGSLv&oh=00_AYC6uHcGf-qoX2B4oX29NWCnqKq7U9eMBkWse4P1bFLepw&oe=67C242DC" alt="Image 2">
                <img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t39.30808-6/480804577_1542122093125726_6608662457237805195_n.jpg?stp=dst-jpg_s600x600_tt6&_nc_cat=108&ccb=1-7&_nc_sid=833d8c&_nc_ohc=BBEGl3SGLCAQ7kNvgHNDxyH&_nc_oc=AdiUEM804vjaT4vCM7BLM5-ssfvoFWL6IRR82Hzx0tytiwvU39cRNivztJlZEUhiVL9FCieGwsZmMxtEmJHqg6rq&_nc_zt=23&_nc_ht=scontent.fdad2-1.fna&_nc_gid=A2uopcldvwLUc9PqavYGSLv&oh=00_AYBUHQ0l6QVZmitDoE4rHoDZDZvHLhkXwFTeF5S1zH5hkA&oe=67C2549C" alt="Image 3">
            </div>
        </div>
        <div class="image-section">
            <h3>Móc len</h3>
            <div class="image-row">
                <img src="https://scontent.fdad1-3.fna.fbcdn.net/v/t39.30808-6/480518946_1542122323125703_4783684663122350055_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=rUolh8V61UAQ7kNvgHw_hjJ&_nc_oc=Adj1BZkKv47lasPpmbMKYhVCRTojdiQInCn7xdpK9mQ68IwYaGmDXcacplnAj6dbAiG8IEoAPnPCVRpRKpUiHshj&_nc_zt=23&_nc_ht=scontent.fdad1-3.fna&_nc_gid=AhX-GSbGA11dwLivw7rn10X&oh=00_AYARD8jDXiluRYgGMmkIxe2pPvJlAjWXWOW8VDAV2pCAKw&oe=67C23267" alt="Image 1">
                <img src="https://scontent.fdad2-1.fna.fbcdn.net/v/t39.30808-6/481773707_1542122339792368_8994001586743413951_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=833d8c&_nc_ohc=VxBafg-Q6mgQ7kNvgFzrN5I&_nc_oc=AdgyVfd8-QKkmFXpdAvuo3zIffL1BuVA9O4pPyNyG6GfDsBf8qnmWw2tVC9rvf3dICY41p0KztrNkm3w0yDCZo8a&_nc_zt=23&_nc_ht=scontent.fdad2-1.fna&_nc_gid=AM1fNbTOG8RGVNhVcbBFBfg&oh=00_AYCN90fCumbpYezMMUDVlHqGzk82j1KDcoGtQkmIhkiChw&oe=67C245E4" alt="Image 2">
                <img src="https://scontent.fdad1-3.fna.fbcdn.net/v/t39.30808-6/480684588_1542122386459030_4939606118851336745_n.jpg?_nc_cat=111&ccb=1-7&_nc_sid=833d8c&_nc_ohc=G6A_LcjslYoQ7kNvgG4OFGZ&_nc_oc=AdjxbIe0voWUsoyLa3MTD3MXaVSMGUd2Td5NgyOsOuG40KbckGEVa7jZIL2K2EUl5HEOl-CvAaHbCoypZl-QekAF&_nc_zt=23&_nc_ht=scontent.fdad1-3.fna&_nc_gid=AQ211I55UPR1ZMavgXrAW0k&oh=00_AYCQoF2sZO5nZ6KrMxlyXuW_hW6ppOkkjNsu6V-xXoKtkg&oe=67C25B36" alt="Image 3">  
            </div>
        </div>
    </div>
</body>
</html>





