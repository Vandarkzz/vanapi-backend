use vanapi;

-- 接口信息表
create table if not exists vanapi.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '接口描述',
    `userId` bigint not null comment '创建人',
    `status` int default 0 not null comment '接口状态（0-关闭， 1-开启）',
    `url` varchar(512) not null comment '请求地址',
    `method` varchar(256) not null comment '请求类型',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应头',
    `createTime` dateTime default CURRENT_TIMESTAMP not null comment '创建时间',
    `updateTime` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `isDelete` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口信息表';

insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('QhQes', 'LD', 6278775956, 0, 'www.emmaline-kerluke.org', '魏君浩', '武博涛', '董智辉');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('Sr', 'F1CnO', 91, 0, 'www.major-bednar.name', '白修杰', '傅炫明', '于明轩');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('hMdAd', 'm2YsF', 4, 0, 'www.cassey-carter.org', '范烨霖', '丁鸿煊', '宋烨华');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('jH', 'fiS2d', 20, 0, 'www.una-kunze.org', '钱明哲', '严修杰', '吴泽洋');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('17l', '7K7rT', 91, 0, 'www.roxann-bauch.com', '何文博', '李瑞霖', '袁天磊');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('Qt', 'ZYs8', 23, 0, 'www.orville-aufderhar.co', '郑伟祺', '江鸿煊', '夏煜祺');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('M05Q', 'rsa6', 8589628, 0, 'www.terry-pacocha.info', '贾君浩', '曹哲瀚', '冯浩然');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('M7', '0QKe', 6099295649, 0, 'www.deandre-bernhard.name', '邵鹏煊', '钱钰轩', '沈浩然');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('Xkn', 'RcB', 64134, 0, 'www.elanor-kovacek.io', '傅智渊', '余越彬', '江立诚');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('jvP0i', 'hoApY', 6869736, 0, 'www.salvatore-mueller.name', '张钰轩', '夏弘文', '蔡鹭洋');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('iHVq', 'tw3Hq', 6321092699, 0, 'www.luigi-schmeler.org', '曾立辉', '邓烨霖', '黄擎宇');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('tcPn', 'DYbF', 5094893982, 0, 'www.deandrea-beatty.io', '孟懿轩', '廖志强', '邓烨伟');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('KDxt', 'Xl', 2212, 0, 'www.ward-schneider.biz', '邱靖琪', '邱智渊', '傅烨华');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('iEl', '9Exhj', 3755242529, 0, 'www.allyson-kutch.info', '丁明', '钱伟宸', '高子涵');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('ErA', 'zQ8RF', 2087, 0, 'www.ethan-rolfson.org', '杜瑞霖', '谭越彬', '段鹏飞');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('12A49', 'Stp', 428, 0, 'www.mikaela-moen.info', '熊烨磊', '郑志强', '邹绍辉');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('PY', 'Cs1I', 479349182, 0, 'www.hong-gaylord.name', '郑苑博', '杜绍齐', '雷明辉');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('24', 'UW414', 241155, 0, 'www.virgil-casper.net', '马志泽', '覃苑博', '傅昊焱');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('49HS', 'uX', 5398560618, 0, 'www.wally-koepp.name', '邱伟泽', '余嘉熙', '孔明轩');
insert into vanapi.`interface_info` (`name`, `description`, `userId`, `status`, `url`, `method`, `requestHeader`, `responseHeader`) values ('9qn', 'W8', 1185, 0, 'www.erwin-wolf.org', '胡鑫磊', '赵峻熙', '韩哲瀚');
