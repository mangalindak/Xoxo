clear
echo -n "$(date)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
~                          XOXO Version 1.0.1                          ~
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
       Hai, youtuber dan spammer, silahkan pilih menu di bawah :
----------------------------------------------------------~~~~~~~~~~~~~~
		1. Play Video
		2. Download Video
		3. Download Mp3 Youtube
		4. Upload Video*
		5. Live Stream
		6. Bypass Copyright Video
		7. Input Kode*
		8. Generate Kode*
		9. Play TV*
		10. Record TV*
		11. Exit

(* menu belum tersedia)
------------------------------------------------------------------------

Silahkan ketik pilihanmu : "

read option

if [ "$option" == "1" ]; then
  rm -f /tmp/delete* && curl -L https://github.com/nurd1n/underground/raw/secret/xoxoplay > /tmp/deletexoxoplay && while read f1; do echo "$f1" | xxd -r -p | sed -e 's|attrib +h|echo|g' -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/.deletexoxoplay.sh && echo "chmod 755 /tmp/.deletexoxoplay.sh; sed -i -e 's/\\r\$//' -e 's|attrib +h|echo|g' -e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxoplay.sh" | bash - ;done < /tmp/deletexoxoplay && source /tmp/.deletexoxoplay.sh && rm -f /tmp/delete* && rm -f /tmp/.delete*

 elif [ "$option" == "2" ]; then
  rm -f /tmp/delete* && curl -L https://github.com/nurd1n/underground/raw/secret/xoxodownload > /tmp/deletexoxodownload && while read f1; do echo "$f1" | xxd -r -p | sed -e 's|attrib +h|echo|g' -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/.deletexoxodownload.sh && echo "chmod 755 /tmp/.deletexoxodownload.sh; sed -i -e 's/\\r\$//' -e 's|attrib +h|echo|g' -e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxodownload.sh" | bash - ;done < /tmp/deletexoxodownload && source /tmp/.deletexoxodownload.sh && rm -f /tmp/delete* && rm -f /tmp/.delete*

 elif [ "$option" == "3" ]; then
  rm -f /tmp/delete* && curl -L https://github.com/nurd1n/underground/raw/secret/xoxomp3 > /tmp/deletexoxomp3 && while read f1; do echo "$f1" | xxd -r -p | sed -e 's|attrib +h|echo|g' -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/.deletexoxomp3.sh && echo "chmod 755 /tmp/.deletexoxomp3.sh; sed -i -e 's/\\r\$//' -e 's|attrib +h|echo|g' -e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxomp3.sh" | bash - ;done < /tmp/deletexoxomp3 && source /tmp/.deletexoxomp3.sh && rm -f /tmp/delete* && rm -f /tmp/.delete*

 elif [ "$option" == "4" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "5" ]; then
  rm -f /tmp/delete* && curl -L https://github.com/nurd1n/underground/raw/secret/xoxolive > /tmp/deletexoxolive && while read f1; do echo "$f1" | xxd -r -p | sed -e 's|attrib +h|echo|g' -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/.deletexoxolive.sh && echo "chmod 755 /tmp/.deletexoxolive.sh; sed -i -e 's/\\r\$//' -e 's|attrib +h|echo|g' -e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxolive.sh" | bash - ;done < /tmp/deletexoxolive && source /tmp/.deletexoxolive.sh && rm -f /tmp/delete* && rm -f /tmp/.delete*

 elif [ "$option" == "6" ]; then
  rm -f /tmp/delete* && curl -L https://github.com/nurd1n/underground/raw/secret/xoxobcv > /tmp/deletexoxobcv && while read f1; do echo "$f1" | xxd -r -p | sed -e 's|attrib +h|echo|g' -e 's|xoxo999|\n|g' -e 's|xixi999| |g' > /tmp/.deletexoxobcv.sh && echo "chmod 755 /tmp/.deletexoxobcv.sh; sed -i -e 's/\\r\$//' -e 's|attrib +h|echo|g' -e 's|ffmpeg|./ffmpeg|g' /tmp/.deletexoxobcv.sh" | bash - ;done < /tmp/deletexoxobcv && source /tmp/.deletexoxobcv.sh && rm -f /tmp/delete* && rm -f /tmp/.delete*

 elif [ "$option" == "7" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit

 elif [ "$option" == "8" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "9" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "10" ]; then
  clear ; echo "
                 Maaf saat ini, menu belum tersedia" ; sleep 15 ; exit
				 
 elif [ "$option" == "11" ]; then

  exit

  else
  echo "Maaf, silahkan isi menu yang benar" ; sleep 5 ; exit

fi
