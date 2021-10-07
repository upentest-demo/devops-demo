SET Today=%Date:~10,4%%Date:~4,2%%Date:~7,2%
mkdir C:\Test\Backup-%Today%
move C:\Product\*.* C:\Test\Backup-%Today%\
SET Today=