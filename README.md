How to Running :

1. Download repository ini
2. Extract file menjadi sebuah folder/directory
3. Buka CMD/Powershell/Terminal
4. arahkan ke hasil extract folder/directory
5. Masuk ke folder db
6. Ketik perintah berikut :
   
   docker compose up -d
   
7. kembali ke folder/directory sebelumnya
8. Ketik perintah berikut :
   
   docker build -t dzikri-test-user:0.0.1 .
  
9. Tunggu sampai proses build selesai
10. Buka file .env
11. Pada bagian PORT isikan nomor port yang akan digunakan, contoh PORT=8080
12. Pada bagian MONGODB_URI isi dengan Connection String Mongo Atlas
(How to get connection string mongo atlas)
![Mongo Atlas2](https://github.com/user-attachments/assets/e04cb3d2-71fe-4f5d-bfa2-900d005be2c2)
![Mongo Atlas3](https://github.com/user-attachments/assets/b5ec5f06-2fd6-4757-afe1-865787d6aca4)
![Mongo Atlas4](https://github.com/user-attachments/assets/aac54099-59fc-4e18-aa46-ea927cd2a778)
Contoh:
![Mongo Atlas5](https://github.com/user-attachments/assets/c94b8bd2-05ad-452a-96ed-75dbb15cd18d)
13. Kembali ke CMD/Powershell/Terminal, Ketik perintah berikut :

 docker run –env-file .env -p 8080:8080 dzikri-test:0.0.1

14. Cobalah HIT API POST seperti berikut (Bisa menggunakan Postman atau Thunder Client)
![API HIT POST_EDITED](https://github.com/user-attachments/assets/9c34b78e-7d68-4320-a957-2f3e6458b9cd)
![API HIT POST2](https://github.com/user-attachments/assets/0e126ece-70e9-4167-b639-62005290902d)
![API HIT POST3_EDITED](https://github.com/user-attachments/assets/2c664d80-4fea-48a7-8e6d-30e8bac853b2)

Versi docker-compose:

1. Download repository ini
2. Extract file menjadi sebuah folder/directory
3. Buka CMD/Powershell/Terminal
4. arahkan ke hasil extract/directory
5. Masuk ke folder db
6. Ketik perintah berikut :
   
   docker compose up -d
   
7. kembali ke folder/directory sebelumnya
8. masuk ke folder "docker-compose-versi"
9. Ketik perintah berikut :
   docker compose up -d
