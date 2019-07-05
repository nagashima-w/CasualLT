# /bin/bash

iconv -f sjis -t utf-8 participantCSV -o participantCSV
sed -i -e '1d' -e "/キャンセル/d" -e "/スポンサー/d" participantCSV

