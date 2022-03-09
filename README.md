### Windows'u sürekli açık tutar.
### Görünmez modda çalışır.
### Eğer görünsün isteniyorsa "-windowstyle hidden" kodu silinmelidir.



### PC açılınca otomatik çalışsın isteniyorsa;

1. Adım -> .cmd uzantılı bir dosya oluşturulur.
2. Adım -> İçeriği şu şekile düzenlenir -> powerShell "dosya_yolu\dosya_adı.ps1"
3. Adım -> Şu yola gidilir -> "C:\Users\<user_name>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" ya da "WINDOW + R" tuşlarına aynı anda basılarak şu kod çalıştırılır -> "shell:startup"
4. Adım -> Birinci adımda oluşturduğumuz cmd uzantılı dosyanın kısayolu eklenir.

Kaynak ->https://jd-bots.com/2021/05/15/how-to-run-powershell-script-on-windows-startup/
