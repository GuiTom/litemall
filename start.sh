#启动小商场和管理后台的后端服务
java -Dfile.encoding=UTF-8 -jar litemall-all/target/litemall-all-0.1.0-exec.jar &
#启动管理后台前端
cd litemall-admin
cnpm run dev &
cd ..
