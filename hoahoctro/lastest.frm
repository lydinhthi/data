TYPE=VIEW
query=select `hoahoctro`.`baiviet`.`maBV` AS `maBV`,`hoahoctro`.`baiviet`.`id_user` AS `id_user`,`hoahoctro`.`baiviet`.`maDM` AS `maDM`,`hoahoctro`.`baiviet`.`tieuDe` AS `tieuDe`,`hoahoctro`.`baiviet`.`tomTat` AS `tomTat`,`hoahoctro`.`baiviet`.`noiDung` AS `noiDung`,`hoahoctro`.`baiviet`.`hinhAnh` AS `hinhAnh`,`hoahoctro`.`baiviet`.`ngayDang` AS `ngayDang`,`hoahoctro`.`baiviet`.`status` AS `status`,`hoahoctro`.`baiviet`.`view` AS `view` from `hoahoctro`.`baiviet` group by `hoahoctro`.`baiviet`.`maBV` order by `hoahoctro`.`baiviet`.`view` desc
md5=9c53490c1f3dc87ed2c3362066c81bb1
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2018-03-29 17:30:19
create-version=2
source=select `baiviet`.`maBV` AS `maBV`,`baiviet`.`id_user` AS `id_user`,`baiviet`.`maDM` AS `maDM`,`baiviet`.`tieuDe` AS `tieuDe`,`baiviet`.`tomTat` AS `tomTat`,`baiviet`.`noiDung` AS `noiDung`,`baiviet`.`hinhAnh` AS `hinhAnh`,`baiviet`.`ngayDang` AS `ngayDang`,`baiviet`.`status` AS `status`,`baiviet`.`view` AS `view` from `baiviet` group by `baiviet`.`maBV` order by `baiviet`.`view` desc
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `hoahoctro`.`baiviet`.`maBV` AS `maBV`,`hoahoctro`.`baiviet`.`id_user` AS `id_user`,`hoahoctro`.`baiviet`.`maDM` AS `maDM`,`hoahoctro`.`baiviet`.`tieuDe` AS `tieuDe`,`hoahoctro`.`baiviet`.`tomTat` AS `tomTat`,`hoahoctro`.`baiviet`.`noiDung` AS `noiDung`,`hoahoctro`.`baiviet`.`hinhAnh` AS `hinhAnh`,`hoahoctro`.`baiviet`.`ngayDang` AS `ngayDang`,`hoahoctro`.`baiviet`.`status` AS `status`,`hoahoctro`.`baiviet`.`view` AS `view` from `hoahoctro`.`baiviet` group by `hoahoctro`.`baiviet`.`maBV` order by `hoahoctro`.`baiviet`.`view` desc
mariadb-version=100131
