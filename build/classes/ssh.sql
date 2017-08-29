

CREATE DATABASE FineReport;  
use FineReport;
show tables;
create table xiaoliang(
	dq VARCHAR(20),
    xsy VARCHAR(20),
    cplx VARCHAR(20),
    cp VARCHAR(20),
    xl float(20)
);

insert into xiaoliang values('华北','孙琳','饮料','苹果汁',140);
insert into xiaoliang values('华北','孙琳1','饮料','苹果汁',120);
insert into xiaoliang values('华北','孙琳2','饮料','苹果汁',160);
insert into xiaoliang values('华北','孙琳3','饮料','苹果汁',150);
insert into xiaoliang values('华北','孙琳4','饮料','苹果汁',190);
insert into xiaoliang values('华北','孙琳5','饮料','苹果汁',250);
insert into xiaoliang values('华北','王伟1','饮料','牛奶',140);
insert into xiaoliang values('华北','王伟2','饮料','牛奶',340);
insert into xiaoliang values('华北','王伟3','饮料','牛奶',440);
insert into xiaoliang values('华北','王伟4','饮料','牛奶',120);
insert into xiaoliang values('华北','张五1','饮料','柳橙汁',140);
insert into xiaoliang values('华北','张五2','饮料','柳橙汁',340);
insert into xiaoliang values('华北','张五3','饮料','柳橙汁',440);

select * from xiaoliang;