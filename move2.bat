echo off

move pdf\*.pdf words
rd pdf
ren words ��������

ren 010302171223001a*.tif 010302171227002a*.tif

if exist tiff (
echo "�Ѿ������ļ���"
ren tiff ���ڱ��漶) else (
md ���ڱ��漶
move *.tif ���ڱ��漶
)

del *.bat /f /q

