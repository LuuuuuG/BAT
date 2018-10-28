echo off

move pdf\*.pdf words
rd pdf
ren words 发布服务级

ren 010302171223001a*.tif 010302171227002a*.tif

if exist tiff (
echo "已经存在文件夹"
ren tiff 长期保存级) else (
md 长期保存级
move *.tif 长期保存级
)

del *.bat /f /q

